class Pirate
  attr_accessor :name,:width,:height 
  @@all=[]
  def initialize(name,width,height)
    @name=name
    @width=width
    @height=height
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
end