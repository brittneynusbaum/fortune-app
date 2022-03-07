class MyExamplesController < ApplicationController
  def fortune
    display_fortune = {
      fortune1: "You will be an expert coder.", 
      fortune2: "Your coding journey will be prosperous."
      fortune3: "You need more Rails preactice."
    }
    render json: {message: "Your forune is: #{display_fortune.sample}"}
  end
end

    # Feature 1: The page should return a random fortune. 
    # Every time you refresh the page, you’ll get a new fortune. 
    # You should make up at least 3 different fortunes.