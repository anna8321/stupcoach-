class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:ask]
    @answer = coach_answer(@question)
  end
end

private

def coach_answer(question)
  if question.downcase == "I am going to work right now!"
    "Great !"
  elsif question.end_with?("?")
    "Silly question, get dressed and go to work!"
  else
    "I don't care, get dressed and go to work!"
  end
end
