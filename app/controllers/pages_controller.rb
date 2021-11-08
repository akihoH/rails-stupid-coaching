class PagesController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:answer]
  end
end
