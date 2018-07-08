class Dog
  attr_accessor :mood
  attr_accessor :name 
  
  def initialize(name="Fido")
     @name = name
     @mood = "nervous"
   end
end