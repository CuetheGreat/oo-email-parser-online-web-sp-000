# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  
  attr_accessor :emails

  
  def initialize(email_string)
    @emails = email_string.split(/[,]?\s/).uniq
  end
  
  def parse
    @emails
  end
end
    
    