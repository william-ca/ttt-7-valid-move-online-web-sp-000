# code your #valid_move? method here
def valid_move?(board, index)
  if index == index.between?(0,8) && position_taken?(board, index) == "false"
    "true"
  elsif position_taken?(board, index) == "true"
    "false"
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if !board[index] == " " || !board[index] == ""
else board[index] == "X" || board[index] == "O"
end
end
