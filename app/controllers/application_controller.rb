class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hallo
    render text: "Hallo Beccilein! Wie geht's dir?"
  end
end
