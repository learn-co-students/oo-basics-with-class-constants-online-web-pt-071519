
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq!
  end

  #BRANDS << brand
	#BRANDS = BRANDS.uniq

  def brand=(brand)
      @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  #def group(brand)
  #    brand.group_by {|x| x.split(", ")}.count
  #  end
end
