class Shoe
  attr_accessor :brand
  attr_reader :shoe
  
  def initialize(shoe)
    @shoe = shoe
  end 
  
  def brand=(brand)
    @brand = brand
  end 
  
  def brand
    @brand
  end 
end 