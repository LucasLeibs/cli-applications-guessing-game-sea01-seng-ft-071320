
def run_guessing_game
  comp_num = rand(6) + 1
  puts "Hello, Guess a number between 1 and 6."
  num = gets.chomp
 
  if num == comp_num 
    puts "You guessed the correct number"

  elsif num == "exit"
    puts "Goodbye!"
  
  else num != comp_num
    puts "Sorry the computer guessed #{comp_num}."
  end
end



