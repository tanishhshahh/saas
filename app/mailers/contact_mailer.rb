class ContactMailer < ActionMailer::Base
    default to: 'tanish.shah@spit.ac.in'
    
    def contact_email(name, email, comments)
        @name = name
        @email = email
        @comments = comments
        
        mail(from: email, Subject:'Contact Form Message')
    end
end