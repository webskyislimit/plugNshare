class DashboardController < ApplicationController
  before_filter :authenticate_user!
  def index
    #render :nothing=>true
  end
end
