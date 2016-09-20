class UserController < ApplicationController
  def new
  end

  def index
    @users = User.all
  end

  def listing
  end

  def messages
  end

end
