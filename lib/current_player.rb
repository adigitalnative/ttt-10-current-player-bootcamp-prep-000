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
  x_count = 0
  y_count = 0
  board.each do |slot|
    if slot == "X"
      x_count += 1
    elsif slot == "Y"
      y_count += 1
    end
  end
  
  if x_count % 2 == 0
    "X"
  else
    raise x_count.inspect
    "O"
  end
end