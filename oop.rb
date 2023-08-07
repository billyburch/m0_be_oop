# Write a class called Unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever string is passed in, with "*~*" at the beginning and end of the string

class Unicorn
    attr_reader :name, :fangs, :color
    def initialize(name, fangs)
        @name = name
        @fangs = fangs
        @color = "silver"
    end
end
# I moved the below method outside of the above class code block and was successfully able to get the desired return to print to console. However, I feel like it is redundant to retype the attribute values and think I am missing how to successfully embed the method say into the above code block.
def say(fangs, name)
    "*~*What #{fangs} fangs you have there, #{name}!*~*"
end

unicorn1 = Unicorn.new("Unitoon", "sharp")
p unicorn1
p say("sharp", "Unitoon")

#  Write a class called Vampire
#  it should have a dynamic name attribute
#  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
#  it should have a thirsty attribute, that is true by default
#  it should have a drink method. When called, the thirsty attribute changes to false

class Vampire
    attr_reader :name, :pet, :thirsty, :drink
    def initialize(name, pet = "bat")
        @name = name
        @pet = pet
        @thirsty = true
    end
    def drink(new_thirsty) 
        @thirsty = new_thirsty
    end
end

vampire1 = Vampire.new("Nosferatu")
p vampire1.drink(false)
p vampire1


#  Write a Dragon class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic rider attribute (string)
#  it should have a dynamic color attribute (string)
#  it should have a is_hungry attribute that is true by default
#  it should have a eat method. If the dragon eats 4 times, it is no longer hungry

class Dragon
    attr_reader :name, :rider, :color, :is_hungry
    def initialize(name, rider, color)
        @name = name
        @rider = rider
        @color = color
        @is_hungry = true
    end
    def eat(new_is_hungry) 
        @is_hungry = new_is_hungry
        if new_is_hungry <= 4 
        then p "This dragon is no longer hungry."
        else p "Feed your dragon!"
        end
    end
end
    dragon1 = Dragon.new("Bobby", "Jerry", "green")
 # Everything is getting jumbled in my head right now as I continue to work on this challenge. I not sure how to call the below eat method correctly or what to change in my code above to switch the is_hungry attribute to false because I'm not sure where the argument about how many times the dragon has eaten should be entered. Can that information and condition live in the attributes? I'm not experiencing error messages anymore, but I surely have missed the criteria on this one.  
    p dragon1.eat(4)
    p dragon1

#  Write a Hobbit class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method. When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.

class Hobbit
    attr_reader :name, :disposition, :age

    def initialize(name, disposition)
    @name = name
    @disposition = disposition
    @age = "0"
    @is_adult = false
    @is_old = false
    @has_ring = false
   
    end
    
end
