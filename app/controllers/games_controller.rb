class GamesController < ApplicationController
  def new
    # generate an Array of random letters
    # @letters = array.new(10) { rand 24 }
    @letters = [*('A'..'Z')].sample(10)
  end

  def score
    # verifier que les lettres du mot sont bien dans @letters
    world.each do |letter|
    # verifier que le mot est anglais
    # donner un score
  end
end

