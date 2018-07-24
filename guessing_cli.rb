def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_i = gets.chomp
  c_num = rand(1..6)
    if user_i == "exit"
      puts "Goodbye!"
    elsif user_i.to_i == c_num
     return "You guessed the correct number!"
    elsif user_i.to_i != c_num
     return "The computer guessed #{c_num}."
    end
end
