# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  # puts "   |   |   "
  # puts "-----------"
  # puts "   |   |   "
  # puts "-----------"
  # puts "   |   |   "
  

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[4]} | #{board[5]} | #{board[6]} " 
  puts "-----------"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  
end
