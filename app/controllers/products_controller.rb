class ProductsController < ApplicationController

  def index
    @cart = user_cart
  end

  def add
    user_cart << params[:product]
    redirect_to '/'
  end
end
