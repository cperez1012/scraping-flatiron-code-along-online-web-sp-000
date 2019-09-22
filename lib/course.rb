class Course

attr_accessor :title, :schedule, :description

@@all = []

  def initialized
    @@all << self
  end
  def self.all
    @@all
  end
end
