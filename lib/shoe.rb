require "pry"
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    
    brand.each do |i| i.uniq
    binding.pry
    BRANDS << brand
  end
  end
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  

end