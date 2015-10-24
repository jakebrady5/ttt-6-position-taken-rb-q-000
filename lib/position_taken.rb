# code your #position_taken? method here!
def position_taken?(board, spot)
  if board[spot] == ""
    false
  elsif board[spot] == " "
    false
  elsif board[spot] == nil
    false
  elsif board[spot] == "X"
    true
  elsif board[spot] == "O"
    true
  end
end
