def turn_count(board)
  count = 0
  board.each do |cell|
    if cell == "X" || cell == "O"
      count += 1 
  end
  return count
end
  
  
  
  
def current_player(board)
  turns_taken = turn_count(board)
  Ifels 
end