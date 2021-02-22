def greeting
  puts "Hello World"
end

greeting

def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end

say_greeting_five_times

def greeting_programmer(name, language)
  puts "Hello, #{name}. We are told you know #{language}."
end 

greeting_programmer("Mert", "javascript")



## default arguments 

def greet(name = 'neighbor' )
  puts "Hello, #{name}!!!"
end
greet