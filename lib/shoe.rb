class Shoe

BRANDS = []

def initialize(brand)
  @brand = brand
  if BRANDS.include?(brand)
  else
    BRANDS << brand
  end
end



# class end
end
