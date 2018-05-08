class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def name=(dog_name_and_breed)
    name, breed = dog_name_and_breed.split
    @name = name
    @breed = breed
  end
  
  def name
    @name
  end
  
end