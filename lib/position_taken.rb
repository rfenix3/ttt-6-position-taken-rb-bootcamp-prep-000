# code your #position_taken? method here!

board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    return FALSE
  else
    return TRUE
  end
end

puts position_taken?(board, 2)