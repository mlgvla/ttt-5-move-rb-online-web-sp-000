def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(number)
  number.to_i - 1
end

<<<<<<< HEAD

def move(board, index, value = "X")
  board[index] = value
=======
def move(board, index, value = "X")
  def update_array_at_with(array, index, value)
    array[index] = value
  end
  update_array_at_with(board, index, value)
>>>>>>> 483d0fb15c4be3fbb523047c6c908f55019fd5d6
end
