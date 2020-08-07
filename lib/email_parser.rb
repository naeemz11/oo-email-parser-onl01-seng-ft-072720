# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser 
  
  attr_accessor :parse, :csv_email
  
  def initialize(csv_email)
    @csv_email= csv_email
  end 
  
end 