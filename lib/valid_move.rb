# code your #valid_move? method here
def valid_move?
  if position_taken(board, index) == "true"
    "true"
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if !board[index] == " " || !board[index] == ""
else board[index] == "X" || board[index] == "O"
end
end
