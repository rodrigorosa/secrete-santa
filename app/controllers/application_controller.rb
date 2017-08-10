class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
<<<<<<< HEAD
  before_action :authenticate_user!
=======
  #before_action :authenticate_user!
>>>>>>> Configuring 404
  rescue_from ActiveRecord::RecordNotFound, :with => :render_404

  def render_404
    redirect_to main_app.root_url
  end
end
