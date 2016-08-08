class CoachingController < ApplicationController

  def ask

  end

  def answer
  @query = params[:query]
    if @query.include?('?')
      @rep = "Silly question, get dressed and go to work!"
    elsif @query == "I am going to work right now!"
      @rep = "..."
    else
      @rep = "I don't care, get dressed and go to work!"
    end # TODO: return coach answer to your_message
  end




end
