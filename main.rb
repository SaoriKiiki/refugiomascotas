require_relative 'animal'
require_relative 'client'

require 'pry'

class Pet_shelter
    def initialize (name)
        @name
    end    
end    

perro1 = Animal.new("Goofy","San Bernardo")
perro2 = Animal.new("Pluto","Siberiano")
cliente1 = Cliente.new("Cooper", "28")
cliente2 = Cliente.new("Nicolas", "38")
refugio = Pet_shelter.new("Arca")

perro1.give_toy("Bolita")
perro2.give_toy("Huesito")
cliente1.give_pet("Pluto")
cliente2.give_pet("Goofy")

binding.pry