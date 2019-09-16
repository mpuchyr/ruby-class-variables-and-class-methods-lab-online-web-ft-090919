class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1
    @@genres << @genre
    @@artists << @artist
  end
  
  def count
    @@count
  end
  
  def artists
    @@artists.uniq
  end
  
  def genre_count
    
  end
  
  def artist_count
  
  end

end