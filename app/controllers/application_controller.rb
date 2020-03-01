class ApplicationController < ActionController::Base
  def hello_world
    render 
  end
  protect_from_forgery with: :exception
end
