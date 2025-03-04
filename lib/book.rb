# constants written in all caps ...shared among all instances
class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre
  
  GENRES = []
  
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end