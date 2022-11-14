class QuestionsController < ApplicationController

  def ask
    # @back = 'ask a new question'
  end

  def answer
    if params[:question] == 'I am going to work'
      @variable = 'Great!'
    elsif params[:question][-1] == '?'
      @variable = 'Silly question, get dressed and go to work!'
    else
      @variable = "I don't care, get dressed and go to work!"
    end
  end
end
