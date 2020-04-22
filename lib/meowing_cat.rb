## code your solution here. 

class Cat
  attr_accessor :name
  
  def name
    @name
  end
  
  def meow=(meow)
    @meow = "Meow!"
  end
  
  def meow
    puts @meow
  end
end