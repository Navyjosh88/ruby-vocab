questions = 0
puts "Welcome to the Ruby Vocab Game!!"
puts "This game consist of questions pertaining to various important Ruby vocabulary words."
puts "Are you ready to begin? Please type yes or no"
while true
  play = gets.chomp.downcase
  case play
  when "yes"
    if questions == 0
      puts "Awesome! lets begin."
      puts "A data type that holds an ordered collection of values, which can be any type of object including itself is called an?"
      qone = gets.chomp.downcase
      if qone === "array"
        puts "good job!"
        questions += 1
      else
        puts "Try again! You can do it!"
      end
    elsif questions == 1
      puts "Which method can be used to turn a multi-dimensional array into a single dimension version"
      qtwo = gets.chomp.downcase
      if qtwo === ".flatten"
        puts "good job!"
        questions += 1
      else
        puts "Try again! You can do it!"
      end
    elsif questions == 2
      puts "What is a chunk of code that lives inside of a control statement, loop, method definition, or method call."
      qthree = gets.chomp.downcase
      if qthree === "block"
        puts "good job!"
        questions += 1
      else
        puts "Try again! You can do it!"
      end
    end
  when "no"
    puts "Fine then! go fail alone."
    break   # break out of loop
  else
    puts "Try again"
  end
  puts "Would you like to continue playing? Please type yes or no"
end
