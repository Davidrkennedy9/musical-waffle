class Shelter
    attr_reader :location, :num

    def initialize(location, num)
        @location = location
        @num = num
    end
    def name
        @location
    end
    def capacity
        @num = 5
    end
    def pets
        pets = []
    end

end