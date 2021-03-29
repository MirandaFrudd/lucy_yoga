class BrunchesController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @brunches = Brunch.all
  end

  def show
    @brunch = Brunch.find(params[:id])
  end
end
