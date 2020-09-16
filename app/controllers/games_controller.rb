class GamesController < ApplicationController
  def new
    @letters = []
    chars = ('A'..'Z').to_a
    10.times do
      @letters << chars[rand(chars.length)]
    end
    @letters
  end

  def score
    # exemplo do professor -> answer é word
    @answer = params[:answer]
    @letters = params[:letters]
    # raise

    # nao deu certo o codigo de baixo...
    # @testingword = ''
    # if (params[:answer].upcase.split('').all? { |i| params[:answer].count(i) <= params[:letters].count(i) }) == false
    #   @testingword = 'unvalid word from grid!'
    # else
    #   @testingword = 'valid!'
    # end
    # nao deu certo o codigo de cima...
  end


end
