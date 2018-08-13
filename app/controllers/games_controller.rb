class GamesController < ApplicationController
  def new
    @letters = []
    10.times{ @letters << " #{(65 + rand(25)).chr} " }
  end

  def score
    word = params['wordProprosition']
    # @ltrs = params['ltrs']
    @score = word.length
  end

end
