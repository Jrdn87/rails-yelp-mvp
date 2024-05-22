class RestaurantsController < ApplicationController
  def new
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def index
    @restaurant = Restaurant.all
  end
end
