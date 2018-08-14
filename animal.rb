class Animal 
    attr_accessor :name, :specie, :toy

    def initialize (name, specie)
        @name = name
        @specie = specie
        @toy = []
    end

    def give_toy(toy)
        @toy << toy
    end

end        
