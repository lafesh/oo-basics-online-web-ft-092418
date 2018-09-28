class Shoe
  attr_accessor 
  attr_reader :shoe
  
  def initialize(shoe, brand)
    @shoe = shoe
    @brand = brand
  end 
  
  
  
  def brand
    @brand
  end 
end 