class QuestionsController < ApplicationController
  def ask
    # @questions = "It's a question"
  end

  def answer
    @query = params["query"]

    @answer =
    if @query.include? "?"
      "Silly question, get dressed and go to work!"
    elsif @query == "I am going to work"
      "Great!"
    else
      "I don't care, get dressed and go to work!"
    end
  end
end
