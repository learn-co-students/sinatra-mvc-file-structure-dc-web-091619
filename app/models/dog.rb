class Dog 
  attr_accessor :name, :breed, :age
  
  ### __________ Class __________

  DOGS = []

  def self.all
    DOGS
  end

  ### __________ Instance __________

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    save
  end

  def save
    DOGS << self
  end

end