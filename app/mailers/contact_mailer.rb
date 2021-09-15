class ContactMailer < ActionMailer::Base
  default to: 'savagekr98@gmail.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subect: 'Contact Form Message')
  end
end