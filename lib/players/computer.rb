require_relative "../player.rb"

module Players
  class Computer < Player
    attr_accessor :board, :Game

    def move(board)
      move = [5, 1, 3, 7, 9, 8, 6, 4, 2].find {|m| !board.taken?(m)}.to_s
    end
  end
end
