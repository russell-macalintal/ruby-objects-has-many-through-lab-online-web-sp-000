class Song
  attr_reader :name, :genre
  @@all = []

  def initialize(name, genre)
    @name = name
    @genre = genre
    @@all << self
  end

end
