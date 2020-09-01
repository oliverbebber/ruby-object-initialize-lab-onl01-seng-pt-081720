class Dog
  
  def initialize(dogs_name, breed = "Mutt")
    @breed = breed
    @name = dogs_name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end