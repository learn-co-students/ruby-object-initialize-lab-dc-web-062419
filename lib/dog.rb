class Dog
  def initialize(name,breed="Mutt")
    @breed = breed
    @name = name
  end
  def name
    attr_accessor :name
  end
  def breed
    attr_accessor :breed
  end
end
