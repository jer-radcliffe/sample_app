class UsersController < ApplicationController
  
  def show
    @user = User.find(1)
  end
  
  def new
  end

end
