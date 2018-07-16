# Code your instances here
class GardenGnome
  attr_reader :personality
  attr_accessor :name, :age, :gluten_allergy, :hat_color
  def initialize(hat_color = "red")
    @personality = "evil"
    @hat_color = hat_color
  end
    def gnaw
      "Gnawing on a tree!!!"
    end
    def introduce_self
      puts "Hello humans,my name is #{name},I am #{age} years old."
  end
end
GardenGnome.new

