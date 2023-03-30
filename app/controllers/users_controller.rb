class UsersController < ApplicationController

# def show
#     user = User.find_by(user_id: params[:user_id])
#     session[:user_id] = user.id
#     render json: user
# end

def show
    # byebug
    user = User.find(session[:user_id])
    render json: user
end

end

# def show
#     article = Article.find(params[:id])
#     render json: article
#   end