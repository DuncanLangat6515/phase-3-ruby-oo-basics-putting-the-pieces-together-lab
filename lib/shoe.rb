# Make your shoe class here!
class Shoe
    attr_accessor :color, :size, :material, :condition, :brand
    def initialize(valueofthebrand)
        @brand = valueofthebrand
        
    end
    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end