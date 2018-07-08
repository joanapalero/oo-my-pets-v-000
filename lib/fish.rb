class Fish
  attr_accessor :mood
  attr_accessor :name 
  
  def initialize(name="Goldy")
     @name = name
     @mood = "nervous"
   end
end