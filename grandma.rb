def speak_to_grandma 

  name = gets.chomp
  if name == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  elsif name == (name.upcase)
    puts "NO, NOT SINCE 1938!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end 
end

speak_to_grandma