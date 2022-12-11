def greet_programmer
    puts "Hello, programmer!"

end

greet_programmer

def greet(name)
    puts "Hello #{name}!"
end

greet

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default
greet_with_default "Naureen"


def add (num1, num2)
    puts num1 + num2
    return num1 + num2
end


def halve(num)
    return nil unless num.class == Integer
    num / 2
end

halve(10)

