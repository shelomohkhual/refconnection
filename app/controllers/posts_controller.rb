class PostsController < ApplicationController
    def index
    end

    def new
    end

    def create
    end

   
    def show
    end

    def edit

    end

    def update
    end
    def destroy
    end

   private
   def post_params
    params.require(:post).permit(:title,  :description, :catergroy_id, :user_id)

   end  
end
