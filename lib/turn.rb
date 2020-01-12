def display_board(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
end


def position_taken(array, value)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  if value = board[''] || value = board[' ']
    return true
  else
    return false
 end
end


def valid_move?(array, value)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  if position_taken = true
    return true
  else
    return false
  end
end


def move(array, index, value)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  index = input_to_index(board)
  value = 'X'
  if value == index
    return true
  else
    return false
  end
end

def turn(array)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  puts "Please enter 1-9: "
end 
