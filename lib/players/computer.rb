module Players
  class Computer < Player
    def move(board)
      computer_move = rand(1...9)
    end

    def valid?(position)
      position.to_i.between?(1, 9) && !taken?(position)
    end

  end


end
