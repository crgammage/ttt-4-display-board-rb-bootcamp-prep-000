rows = [" ", " ", " ", " ", "", " ", " ", " ", " "]
def display_board(rows)
puts "#{rows[0]}|#{rows[1]}|#{rows[2]}"
puts "-----------"
puts " #{rows[03]}|#{rows[4]}|#{rows[5]}"
puts "-----------"
puts "#{rows[6]}|#{rows[7]}|#{rows[8]}"
end

puts "Turn 1"
rows = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(rows)

puts "Turn 2"
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)

board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board)

board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(board)

board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board(board)

board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board)

board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board)
