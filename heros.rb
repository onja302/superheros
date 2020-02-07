class Person
    attr_accessor :name, :age
    def initialize(name,age)
        @name = name
        @age = age
    end

    def to_s
        puts "#{@name} is #{@age} years old!"
    end
end

class Superhero < Person
    attr_accessor :name, :age, :superpuissance
    def initialize(name,age)
        @name = name
        @age = age
        @superpuissance = superpuissance

    end

    def to_s
        puts "#{@name} is #{@age} years old!"
    end
    
end

andy = Person.new("Andy",15)
adrian = Person.new("Adrian",14)
matt = Person.new("Matt",15)
adam = Person.new("Adam",14)

andy.to_s
adrian.to_s
matt.to_s
adam.to_s