class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:answer]
    if @question === "I am going to work"
      @the_answer = "Great!"
    elsif @question[-1] === "?"
      @the_answer = "Silly question, get dressed and go to work!"
    else
      @the_answer = "I don't care, get dressed and go to work!"
    end
  end
end
