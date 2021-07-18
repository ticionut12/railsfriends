class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Johnny..."
    @answer = 3 * 2
  end
end
