# Code your solution here!

def run_guessing_game 
  number = rand(6) + 1
  answer = gets.chomp
  
  if answer == "exit" 
puts "Goodbye!"
  
  elsif answer == number
  puts "You guessed the correct number!"
  else
  puts "Sorry! The computer guessed " + number.to_s + "."
  end
  
end