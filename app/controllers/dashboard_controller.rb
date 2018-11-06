class DashboardController < ApplicationController
  def index
    @tours = Tour.all
  end
end
