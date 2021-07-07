class Dog

  attr_reader :name, :breed
  attr_writer :name, :breed


  def initialize
    @name = name
    @breed = breed
    
  end

  def name
    @name
  end

  def breed
    @breed
  end

end

Dog.name
