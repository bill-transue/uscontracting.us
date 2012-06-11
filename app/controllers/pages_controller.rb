class PagesController < ApplicationController

  # We only want the show action, just dynamically per page
  before_filter :show

  def show
    page = params[:action]
    raise "404 Error: Page not found" unless page
  end

end
