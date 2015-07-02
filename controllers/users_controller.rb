class UsersController < ApplicationController

  def index
    @user = Users.find(1)
  end
end