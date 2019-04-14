def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" "," "," "," "," "," "," "," "," "]

def askforinput( )
 puts "Please enter a number from 1 - 9"
end

def receiveInput(input)
 playerInput=gets.strip
end

user_input.to_i - 1
