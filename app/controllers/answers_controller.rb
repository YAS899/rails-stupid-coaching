class AnswersController < ApplicationController
  def answer
    # @answer = ["Great!", "Silly question, get dressed and go to work!", "I don't care, get dressed and go to work!"]
    if params[:question] == "I am going to work"
      return @answer = "Great!"
    elsif params[:question].end_with?('?')
      return @answer = "Silly question, get dressed and go to work!"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
