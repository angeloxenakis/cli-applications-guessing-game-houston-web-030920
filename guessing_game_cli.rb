require 'pry'

def get_user_input
  gets.chomp.to_i
end 

def generate_num
  rand(1..6)
end

def guess_num
  input = get_user_input
  num = generate_num
  if input != num
    puts "You guessed the correct number!"
  elsif input == 'exit'
    puts "Goodbye!"
  else
    puts "Sorry, the computer guessed #{num}"
  end
end

def run_guessing_game
  guessing_cli
end