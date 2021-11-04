def turn_count(board)
    turncount = 0
    board.each do |index|
        if index == "X" || index == "O"
            turncount += 1
        end
    end
    turncount
end

def current_player(board)
    if turn_count(board).even? == true
        "X"
    else
        "O"
    end
end
