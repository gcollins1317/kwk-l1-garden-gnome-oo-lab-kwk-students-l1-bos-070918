class GardenGnome
  attr_reader :personality 
  attr_accessor :name, :age, :gluten_allergy
  
  def initialize(personality = "evil")
    @personality = personality  
  end 
    
end 
