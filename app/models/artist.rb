class Artist < ActiveRecord::Base
  has_many :songs

  def artist_songs
    self.songs.all
  end

end
