class Song
  
  @@count = 0
  @@genres = []
  @@artists= []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count += 1
  end

  def self.count
    @@count 
  end  
    
  def self.genre_count
    @@genres.each do |genre|
      
      
      if genre_count[genre]
      @@grenres += 1 
      else
        genre_count[genre] = 1
        
        
  end  
    
    
    
    
end  