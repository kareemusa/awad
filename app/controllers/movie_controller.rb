class MovieController < ApplicationController
  def index
    @products = Product.order(:title)
  end

end
