class UsersController < ApplicationController
  def index
    @parents = Category.where(ancestry: nil)
  end

  def show
    @parents = Category.where(ancestry: nil)
    @user = User.find(params[:id])
    @card = Card.all
  end

end