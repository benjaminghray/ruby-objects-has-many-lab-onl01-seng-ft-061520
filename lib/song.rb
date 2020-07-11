class Song 
  attr_accessor :artist, :name
  
  @@all=[]
  
  def initialize(name)
   @name=name
    @@all << self 
  end
  def self.all
    @@all
  end
  def print_name
  puts @name
end
end

song=Song.new('Love on Top')
song=Artist.new('Rolling in the Deep')