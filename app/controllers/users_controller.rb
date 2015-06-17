before_action :authenticate_user!
class UsersController < ApplicationController
  def show
    @user = User.find( params[:id] )
  end  
end