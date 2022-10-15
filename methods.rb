# Your code here!
 def greet_programmer
    puts "Hello, programmer!"
 end
 greet_programmer

 def greet (name)
    puts "Hello, #{name}!"
 end
 greet "hafsa"

 def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
 end
 greet_with_default
 greet_with_default "sunny"

 def add(num1, num2)
    # if puts is used u get =>nil and we are suppose to return an integer
    return num1 + num2
 end
# sum = 
add(2,7)

def halve(number)
    # must write the type of data and must start with capital
    if number.class != Integer
        return nil
    end
    return number / 2
end
halve(12)



