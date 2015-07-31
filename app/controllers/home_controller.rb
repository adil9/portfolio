class HomeController < ApplicationController
  after_filter :allow_iframe
  def index

  end
end