class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Jonas Muecke"
    @answer = 2 + 2
  end
end
