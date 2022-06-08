def greet_programmer 
    puts "Hello, programmer!"
end

def greet(name)
    puts greet("Jimmy")
    return "Hello, #{name}!"
end

puts greet("Naureen")


def greet_with_default(name = "programmer")
    return "Hello, #{name}"
end

puts greet_with_default("Naureen")

def add(a,b)
    return a + b
end

puts add(1,2)

def halve(a)
    if a = "string" 
        return nil
    if a === integer || float
        return a/2
end

halve(6)