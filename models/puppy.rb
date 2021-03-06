# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy

    attr_accessor :name, :breed, :age

    def initialize(attrs)
        attrs.each {|key, value| self.send(("#{key}="), value)}
    end

    # def initialize(name: name, breed: breed, age: age)
    #     @name = name
    #     @breed = breed
    #     @age = age
    # end

end