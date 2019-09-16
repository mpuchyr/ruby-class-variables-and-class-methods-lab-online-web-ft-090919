class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(genre)
    @@count += 1
    @@genre << @genre
    @@artists << @artist
  end
  
  def count
    @@count
  end
  
  def artists
    @@artists.uniq
  end

end