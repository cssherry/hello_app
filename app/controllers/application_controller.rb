class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render text: "hello, world!"
  end

  def hola
    render text:"&#161hola mundo!"
  end

  def goodbye
    render text:"And now goodbye!"
  end

end
