class Song # defining the Song class
  attr_accessor :name, :artist, :genre # giving access for song name, song artist and song genre

  @@all = [] # creating a class variable = to an empty array for us to keep track of all song instances

  def initialize(name, artist, genre) # initialize each new song with name artist and genre
    @name = name
    @artist = artist
    @genre = genre
    @@all << self # push each instance into the class variable all
  end