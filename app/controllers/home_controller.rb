class HomeController < ApplicationController
	def index
	end
  
	def create
    @user = User.new(user_params)
    if @user.save
      flash[:success] = ""
      redirect_to @user
    end
  end
end
