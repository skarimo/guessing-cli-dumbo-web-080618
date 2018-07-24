def run_guessing_game(num)
  puts "Guess a number between 1 and 6."
  user_i = gets.chomp
    if user_i == "exit"
      puts "Goodbye!"
    end
end