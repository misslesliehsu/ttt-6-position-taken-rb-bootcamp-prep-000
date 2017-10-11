# code your #position_taken? method here!
def position_taken?(board, input)
  index_number = input.to_i
  if board(index_number) == " " || board(index_number) == "" || board(index_number) == nil
    return false
  else
    return true
  end
end
