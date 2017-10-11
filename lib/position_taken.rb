# code your #position_taken? method here!
def position_taken?(input)
  index_number = input.to_i
  if array(index_number) == " " || array(index_number) == "" || array(index_number) == nil
    return false
  else
    return true
  end
end
