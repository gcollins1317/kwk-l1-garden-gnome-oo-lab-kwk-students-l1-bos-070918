class GardenGnome
  attr_reader :personality, :hat_color 
  attr_accessor :name, :age, :gluten_allergy
  
  def initialize(personality = "evil", hat_color = "red")
    @personality = personality  
    @hat_color = hat_color
  end 

    
end 
