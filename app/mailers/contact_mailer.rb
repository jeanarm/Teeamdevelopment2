class ContactMailer < ApplicationMailer
    def contact_mail(agenda)
        @agenda=agenda
        mail to: "example@gmail.com",  suject: "Agenda deleted"

    end

   

end
