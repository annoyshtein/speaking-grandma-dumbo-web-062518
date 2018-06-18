def speak_to_grandma 

  name = gets.chomp
  if name == "I LOVE YOU GRANDMA!"
    puts "NO, NOT SINCE 1938!"
  elsif name == (name.upcase)
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end 
end

speak_to_grandma