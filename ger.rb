class Dog 
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name
    @this_dogs_name
  end
  
end

lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.name #=> "Lassie"

triangle = Dog.new 
triangle.name = "triangle"

puts lassie.name
puts triangle.name