require 'nokogiri'
require 'open-uri'

def mails_startup
doc = Nokogiri::HTML(open('https://www.usine-digitale.fr/annuaire-start-up'))

i =0
   doc.css("annuaireStartUp > div.contenuPage > article > section:nth-child(5) > a").each do |email|
    puts "Adresse email: #{email.content}"

    i+=1
  end
end
get_the_email_of_a_townhal_from_its_webpage()

  end
