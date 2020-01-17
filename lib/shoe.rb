class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :brand, :size

BRANDS =[]

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

def brands=(brands)
  @brands = brands
  BRANDS << brands
end

end
