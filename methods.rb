def greet_programmer
  "Hello, programmer!"
end


def greet(name)
  puts "Hello, #{name}!"
end
greet ="Naureen!"

def greet_with_default(name="programmer")
  puts "Hello, #{name}!"
end

def greet_with_default(name="Sunny")
  puts "Hello, #{name}!"
end

def add(num1,num2)
  return num1 + num2
end
add(3,4)

def halve(number)
 if number.class !=Interger
  return nil
 end 
 number/2
end

halve ("two")
halve (2)

