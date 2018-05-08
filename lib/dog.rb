class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def identity_set=(dog_name_and_breed)
    name, breed = dog_name_and_breed.split
    @name = name
    @breed = breed
  end
  
  def identity
    "#{@name} #{@breed}"
  end
  
end