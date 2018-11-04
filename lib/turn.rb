def display_board(board)
 puts " #{board [0]} | #{board [1]} | #{board [ 2]} "
 puts "-----------"
 puts " #{board [3]} | #{board [4]} | #{board [5]} "
 puts "-----------"
 puts " #{board [6]} | #{board [7]} | #{board [8]} "
end
  
  
  board= [" ", " ", "X", "O", "O", "O","X", "X", "X"]

def valid_move?(board,index)
  valid = true
  if index>8
    valid = false
  elsif index<0
    valid=false
  elsif board[index]=="X" || board[index]=="O" 
    valid=false
  end
  valid
end

puts valid_move?(board,0)
    
  