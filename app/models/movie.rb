class Movie < ActiveRecord::Base
  def self.all_ratings
    %w(G PG PG-13 NC-17 R)
  end
  
  def self.find_all_movies_by_director(director)
     #raise director
     @similar_move = self.where("director=?", director) 
  end
  
end
