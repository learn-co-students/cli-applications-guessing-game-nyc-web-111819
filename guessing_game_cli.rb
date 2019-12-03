def run_guessing_game
    num = gets.chomp
    randomnumber = (rand()*6).ceil
    if randomnumber == num.to_i
        puts ("/You guessed the correct number!/")
    elsif num.to_i != 0 and randomnumber != num.to_i
        puts "Sorry! The computer guessed #{randomnumber}."
    else
        puts "Goodbye!"
    end
end