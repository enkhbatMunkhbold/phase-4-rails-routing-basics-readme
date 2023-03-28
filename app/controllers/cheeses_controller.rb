class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses.order('name DESC')
  end

end
