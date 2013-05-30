def calc
  puts "simple calc or magic calc?"
  type=gets.chomp
  
if type=="simple"

	  puts "what would you like to do (+,-,x,/)"
	  op=gets.chomp
	  puts "first number?"
	  value1=gets.chomp.to_i
	  puts "second number?"
	  value2=gets.chomp.to_i

	  case op
	  when "+"
	  	answer=value1+value2
	  when "-"
	  	answer=value1-value2
	  when "x"
	  	answer=value1*value2
	  when "/"
	  	answer=value1/value2	
	  else 
	    puts "wrong operator"	
  	  end
elsif type=="magic"
	puts "You are now using the magic calc."
	puts "would you like to get an exponent of a number (type EX) or get the square root of a number (type SR)?"
	magicop=gets.chomp

	if magicop=="EX"
  	  puts "base?"
	  value1=gets.chomp.to_i
	  puts "exponent?"
	  value2=gets.chomp.to_i
	  answer=value1**value2
	else magicop=="SR"
	  puts "number?"
	  value1=gets.chomp.to_i
	  answer=Math.sqrt(value1)
    end
 end

 puts "This is your answer #{answer}?"
  puts "Do you want to use me again? (y or n)"
  run_again=gets.chomp
  if run_again=="y"
  	calc
  else
  	puts "see ya"
  end
 end

