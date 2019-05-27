def unsafe?(speed)
 if speed < 40 or speed > 60
	 true
 else
	 false
 end
end


def not_safe?(speed)
speed < 40 or speed > 60 ? true : false
end


case name 
 
  when "Alice"
    puts "Hello, Alice!"
  when "The White Rabbit"
    puts "Don't be late, White Rabbit"
  when "The Mad Hatter"
    puts "Welcome to the tea party, Mad Hatter"
  when "The Queen of Hearts"
    puts "Please don't chop off my head!"
  else 
    puts "Whoooo are you?"
end