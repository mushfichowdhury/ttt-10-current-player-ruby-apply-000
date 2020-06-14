def turn_count(board)
  counter = 0 
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1 
    end
  end
  returns turn_count
end

def current_player
end