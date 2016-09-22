class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: 'wlerlwer'
  end
  def goodbye
  	render html: '111'
  end
end
