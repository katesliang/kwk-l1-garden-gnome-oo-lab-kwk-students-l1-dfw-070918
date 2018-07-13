# Code your instances here
class GardenGnome
  attr_accessor :name, :age, :gluten_allergy
  attr_reader :personality
  def intialize(hat_color)
    @personality = "evil"
    @hat_color = hat_color
end
def gnaw
  "Gnawing on a tree!!!"
end

end