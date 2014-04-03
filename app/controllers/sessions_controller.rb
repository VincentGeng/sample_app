class SessionsController < ApplicationController
    
    def new
    end
    
    def edit
    end

    def create
        user = User.find_by(email: params[:session][:email].downcase)
        if user && user.authenticate(params[:session][:password])
            sign_in user
            redirect_back_or user
            else
            flash.now[:error] = 'Invalid email/password combination'
            render 'new'
        end
    end


    
    def destroy
        sign_out
        redirect_to root_path
    end
    
    private
    
    def user_params
        params.require(:user).permit(:name, :email, :password,
                                     :password_confirmation)
    end
    
    # Before filters
    
    def signed_in_user
        unless signed_in?
            store_location
            redirect_to signin_url, notice: "Please sign in."
        end
    end
    
    def correct_user
        @user = User.find(params[:id])
        redirect_to(root_path) unless current_user?(@user)
    end


end
