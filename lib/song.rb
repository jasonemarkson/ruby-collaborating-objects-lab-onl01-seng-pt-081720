class Song 
  attr_accessor :name, :artist 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def self.new_by_filename(filename)
    song.name = filename.split(" - ")[1]
    artist.name = filename.split(" - ")[0]
    song 
  end
  
  
end