class ApplicationMailer < ActionMailer::Base
  default from: "no-reply@grammableapp.com"
  layout "mailer"

  def forgot_password
    mail(to: "my@email.com",
         subject: "Instructions to reset your password")
  end
end
