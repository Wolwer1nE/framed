class HomeController < ApplicationController

  def index
  end

  def default_scene
    render :default_scene, layout: nil
  end
end