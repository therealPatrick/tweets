class SessionsController < ApplicationController
	def destroy
		session[:user_id] = nil
		redirect_to root_path, notice: "logout"
	end
end