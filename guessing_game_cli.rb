def run_guessing_game
  
<<<<<<< HEAD
  num = (rand 1..6)  + 1
  
  
  input = gets.chomp
  
  if input == num.to_s
    puts "/You guessed the correct number!/"
=======
  num = rand 1..6
  puts "Guess a number between 1 and 6"
  
  input = gets.chomp
  
  if (input + 1) == num
    puts "You guessed the corrent number!"
>>>>>>> 5fd11d928cebf7473402fdabaef7c88441525f14
    
  elsif input == "exit"
    puts "Goodbye!"
    
  else 
<<<<<<< HEAD
    puts "Sorry! The computer guessed " + (num).to_s + "."
=======
    puts "Sorry! The computer guessed " + (num + 1).to_s + "."
>>>>>>> 5fd11d928cebf7473402fdabaef7c88441525f14
    
  end
end