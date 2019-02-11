class GamesController < ApplicationController
  def new
    # generate an Array of random letters
    # @letters = array.new(10) { rand 24 }
    @letters = [*('A'..'Z')].sample(10)
  end

  def score
  end
end

