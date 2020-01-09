class Song 

@@genres = {}

@@artists = {}

@@count = {}


attr_accessor :name, :artists, :genres 

def initialize(name, artist, genre)

  @name = name
  @artist = artist
  @genre = genre
end

def artist
   self.artist
end

def genre
  self.genre
end

  
  
end
