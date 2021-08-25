class ContactMailer < ActionMailer::Base
    default to: 'tanish.shah@spit.ac.in'
    
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(from: email, Subject:'Contact Form Message')
    end
end