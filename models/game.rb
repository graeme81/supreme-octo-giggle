class Game

  def initialize(pick1, pick2)
    @pick1 = pick1
    @pick2 = pick2
  end

  def play
    if @player1 == @player2
      return draw
    end
    array = [ @player1, @player2 ].sort


  end

end
