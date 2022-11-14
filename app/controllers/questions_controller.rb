class QuestionsController < ApplicationController
  def question
  end
  def answer
    @question = params[:question]
  end
end
