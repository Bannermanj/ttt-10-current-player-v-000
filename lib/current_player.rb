def turn_count(board)
  counter = 0
board.each do |next_turn|
if next_turn == "O" || next_turn =="X"
  counter += 1
end

end
return counter
end

def current_player(board)
  if turn_count(board) % 2 != 0
    return "O"
  else
    return "X"
  end
end
