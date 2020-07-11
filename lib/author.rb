class Author 
  attr_accessor :songs,:posts 
  def initialize (songs, posts)
    @songs=songs
    @posts=posts
  end
end