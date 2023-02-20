class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
    @new_score = params[:word].split("")
    @new_letter = params[:letters].split("")
    if

    @compare = @new_score & @new_letter
  end
end
