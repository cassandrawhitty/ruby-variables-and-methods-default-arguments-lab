require "pry"

def say_hello(name) 
  binding.pry 
  puts "Hello #{name}"
end

puts say_hello()