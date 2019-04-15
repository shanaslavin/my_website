class NotifMailer < ApplicationMailer
  def notif_email
    mail(to: "shanaslavin@gmail.com", subject: "New Inquery from Shana Slavin Website")
  end
end
