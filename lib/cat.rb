class Cat
  attr_reader :name
  attr_accessor :mood

  def initialize(name) #same as Animal class. so use super to overwrite
    @name = name
    @mood = "nervous"
  end
end
