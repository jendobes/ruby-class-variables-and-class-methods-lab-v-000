class Song

  attr_reader :name, :artist, :genre, :count

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @@artists << artist
  @genre = genre
  @@genres << genre
  @@count += 1
end

@@count = 0
@@genres = []
@@artists = []

def count
  return @@count
end

def artists
end

def artist_count
#how many songs each artist created
end

def genres

end

def genre_count
  #how many songs in each genre
  genre_count = {}
end


end
