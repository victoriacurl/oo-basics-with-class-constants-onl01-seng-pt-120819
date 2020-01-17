class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

SIZE =[]

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

def size=(size)
  @size = size
  SIZE << size
end

end
