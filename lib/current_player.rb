def turn_count(board)
  count = 0
  board.each do |position|
   count += 1
  end
  count
end