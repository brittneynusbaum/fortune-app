class MyExamplesController < ApplicationController
  def fortune
    display_fortune = [
      "You will be an expert coder.", 
      "Your coding journey will be prosperous.",
      "You need more Rails practice..."
    ]
    render json: {message: "Your fortune is: #{display_fortune.sample}"}
  end
end

    # Feature 1: The page should return a random fortune. 
    # Every time you refresh the page, you’ll get a new fortune. 
    # You should make up at least 3 different fortunes.