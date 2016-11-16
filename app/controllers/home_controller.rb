class HomeController < ApplicationController
  # anyone can visit these pages !
  skip_before_action :authenticate_user!

  def index
  end
end
