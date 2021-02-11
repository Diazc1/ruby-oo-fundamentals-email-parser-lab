# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
#CSV stands for "Comma-Seperated Values"



class EmailAddressParser           #you will be writing an EmailAddressParser class 
    attr_accessor :email_addresses

    def initialize(email_addresses)        #that gets initialized with a string of emails_addresses 
        @email_addresses = email_addresses
    end

    def parse                              #parse those email_addresses into a useful array using an instance menthod, parse
        email_addresses.split(/, | /).uniq   #with the uniq method you can remove all the duplicate elements from an array
    end                                      #.split 
end