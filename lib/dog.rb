# Add your code here
class Dog
    attr_reader :dog
    @@all = []

    def initialize(dog)
        @dog = dog
        @@all = save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
       puts @@all.map{|dog| dog.dog}
    end

    def save
        @@all << self
    end 

    def name
        @dog
    end

end






