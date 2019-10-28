class Song
  attr_reader :name, :artist, :genre

  @@all = []

  def initialize(name, artist, genre)
    @name = name
    @genre = genre
    @@all << self
  end

  def self.all
    @@all
  end

end
