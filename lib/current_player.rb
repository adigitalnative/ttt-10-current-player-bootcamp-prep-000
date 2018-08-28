def turn_count(board)
  counter = 0
  board.each do |slot|
    if slot != " "
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  x_counter = 0
  board.each do |slot|
    if slot == "X"
      x_counter += 1
    end
  end
  
  if x_counter % 2 == 0
    "X"
  else
    "O"
  end
end