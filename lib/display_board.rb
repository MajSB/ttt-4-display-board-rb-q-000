# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  print " " 
  print "#{board[0]}" 
  print " | "
  print "#{board[1]}" 
  print " | " 
  print "#{board[2]}" 
  puts " "
  puts "-----------"
  print " " 
  print "#{board[3]}" 
  print " | "
  print "#{board[4]}" 
  print " | " 
  print "#{board[5]}" 
  puts " "
  puts "-----------"
  print " " 
  print "#{board[6]}" 
  print " | "
  print "#{board[7]}" 
  print " | " 
  print "#{board[8]}" 
  puts " "
end

board = ["O", "X", "X", " ", "X", " ", "X", "O", " "]
display_board(board)
