# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser 
    attr_accessor :email 
    


    def initialize(email)
        @email = email
    end

    

    def parse
        new_array = []
        email.split(", ").each do |item|
            item.split(" ").each do |item2|
                new_array.push(item2)
            end
        end
        return new_array.uniq
                
                
           
        #if email.include?(",")
           # email.split(", ").uniq

        #else 
            #email.split(" ").uniq
        
        #end
       
    end

    #def parse_duplicate
        #parse_duplicate = email.
    #end 

end

email_addresses = EmailAddressParser.new("tom@tom.com")

email_addresses.parse

#email_addresses.parse_duplicate

