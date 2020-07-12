# Code your solution here!
def run_guessing_game
  num = rand(1..6)
  input = gets.chomp
  if input.to_i == num
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else puts "Sorry! The computer guessed #{num}"
  end
end
