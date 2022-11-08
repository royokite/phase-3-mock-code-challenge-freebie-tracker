puts "Creating companies..."
company1 = Company.create(name: "Google", founding_year: 1998)
company2 = Company.create(name: "Facebook", founding_year: 2004)
company3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
company4 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
dev1 = Dev.create(name: "Rick")
dev2 = Dev.create(name: "Morty")
dev3 = Dev.create(name: "Mr. Meseeks")
dev4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: "Baseball Cap", value: 250, company_id: company1.id, dev_id: dev1.id)
Freebie.create(item_name: "Laptop Skin", value: 3200, company_id: company2.id, dev_id: dev2.id)
Freebie.create(item_name: "Phone Cover", value: 1500, company_id: company3.id, dev_id: company3.id)
Freebie.create(item_name: "Mug", value: 100, company_id: company4.id, dev_id: dev4.id)

puts "Seeding done!"
