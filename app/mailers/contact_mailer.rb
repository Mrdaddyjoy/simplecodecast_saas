class ContactMailer < ApplicationMailer :: Base
    
    default to: "professordean@hotmail.com"
    
    def contact_email(name, email, body)
        
        @name = name 
        @email= email
        @email = body
        
        mail(from: email, subject: "Contact from Message")
        
    end
end