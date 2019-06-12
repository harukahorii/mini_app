class UsersController < ApplicationController
  def show
    @name = current_user.nickname
    @blogs = current_user.blogs
  end
end
