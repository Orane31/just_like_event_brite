class UserMailer < ApplicationMailer
  default from: 'orane.chaperalriquet@gmail.com'

  def welcome_email(user)

    @user = user 

    @url  = 'https://event-thp.herokuapp.com/login' 

    mail(to: @user.email, subject: 'Bienvenue chez nous !') 
  end
end
