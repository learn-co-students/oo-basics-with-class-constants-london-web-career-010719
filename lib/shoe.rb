class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    # if the array does not already include the brand --> push it into the array.
    if BRANDS.include?(brand)
    else
      BRANDS.push(brand)
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
