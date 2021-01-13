class HomeController < ApplicationController
  def index
  end
  def about
  	@name = " My Name is Nay Linn Oo"
  	@position = "Programmer"
  end
end
