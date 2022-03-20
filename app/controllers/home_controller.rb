class HomeController < ApplicationController
  
  # @method: index
  # by defining methods that are named as the templates in the given view directories, 
  # it helps to separate concerns by following naming conventions
  def index
  end

  def about
    @example_text = "this is an example text which demonstrates how ruby controllers do manage data on behalt of the view"
  end

end
