=begin
class Mammal
 
  def species(animal_species)
    animal_species
  end
 
end

remi = Mammal.new

remi.species("tiger")
=end

=begin class Animal
 
  def species
    "cat"
  end
end
 
maru = Animal.new
hanna = Animal.new

maru.species == hanna.species 
=end
=begin class Animal
  #my_species = ""
  def species(my_species) 
    my_species
  end


  def say_species
    puts "Hi! I'm a #{species()}"
  end
end

maru = Animal.new

maru.say_species
=end


class Animal

  def  initialize(species,color)
    @species = species 
    @color = color
  end

  def species
    @species 
  end 

  def color
    @color
  end



end 


frederick = Animal.new("rabbit","grey")
color_species = frederick.color
species_spec= frederick.species

puts "#{color_species} and #{species_spec}" 

frederick

=begin
class Animal
 
  def initialize(species)
    @species = species
  end
 
end
 
lil_bub = Animal.new("cat")
=end



