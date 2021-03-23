def turn_count(board)
  board.each do |turn|
    counter = 0
    if turn == "X" || turn == "O"
      counter += 1
      return counter
    end
  end
end

def current_player(board)
  if turn_count(board) % 2 == 0 || turn_count(board) == 0
    return "X"
  else 
    return "O"
  end
end