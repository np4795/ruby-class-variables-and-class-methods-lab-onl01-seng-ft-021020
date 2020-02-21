class Song 
  @@count = 0
  
  def self.count 
    @@count
  end 
  
   def self.genres
    @@genres.uniq
  end
  