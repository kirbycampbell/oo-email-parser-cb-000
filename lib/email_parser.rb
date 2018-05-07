# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

attr_accessor :emails
@@all = []

#Creates a new instace and saves into @@all array
  def initialize(email)
    @emails = email
    @@all << @email
  end
# Breaks up the array by , and " "
  def parse
    @@all.split(" ", ",")
  end

#makes .all available above
  def self.all
    @@all
  end
#makes .save available to shovel into @@all easily
  def save
    self.class.all << self
  end

end
