# code your #position_taken? method here!
def position_taken?(board, idx)
  if board[idx] == " " || board[idx] == "" || board[idx] == nil
    return false
  elsif board[idx] == 'X' || board[idx] == 'O'
    return true
  end
end
