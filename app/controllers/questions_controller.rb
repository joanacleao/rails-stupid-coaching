require_relative '../../lib/solution.rb'

class QuestionsController < ApplicationController

  def ask
  end

  def answer

    @question = params[:question]
    @answer = coach_answer_enhanced(params[:question])
    #render plain: "Question: #{params[:question]}"
    #render plain: "Answer: #{coach_answer_enhanced(params[:question])}"

  end

end
