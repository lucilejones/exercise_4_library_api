class UsersController < ApplicationController
  def index
    users = User.all

    render json: users, status: 200
  end

  def posts_index
    user = User.find(params[:id])
    user_posts = user.posts

    render json: user_posts, status: :ok
  end
end
