class PasswordResetsController < ApplicationController
    def new
    end

    def create
        @user = User.find_by(email: params[:email])
        if @user.present?
    end
    redirect_to root_path, notice: "If an account with this email was found, we have sent a reset a link to your email"
end