# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Jet.destroy_all
Booking.destroy_all
Member.destroy_all
Passenger.destroy_all


Member.create(first_name:"Thierry" ,first_name:"Yabre" ,email:"thierry@gmail.com" ,password_digest:"123" ,phone_number:"233-322-3332")
Member.create(first_name:"Paul" ,last_name:"Numbier" ,email:"Paul@gmail.com" ,password_digest:"178" ,phone_number:"289-322-3332")
Member.create(first_name:"Justin" ,last_name:"Johnson" ,email:"Justin@gmail.com" ,password_digest:"120" ,phone_number:"233-002-3332")
Member.create(first_name:"Ashley" ,last_name:"Dupont" ,email:"ashley@gmail.com" ,password_digest:"023" ,phone_number:"293-322-3332")
Member.create(first_name:"Juste" ,last_name:"Dupont" ,email:"juste@gmail.com" ,password_digest:"098" ,phone_number:"293-302-3332")
Member.create(first_name:"Raina" ,last_name:"Derco" ,email:"raina@gmail.com" ,password_digest:"003" ,phone_number:"293-322-0032")

Jet.create(model:"Bombardier Global 5000" ,manufacturer:"Bombardier" ,image:"https://images.aircharterservice.com/global/aircraft-guide/private-charter/bombardier-global-express-5000-1.jpg" ,max_range:"5500" ,total_passenger:"17", speed:"530",price:"5600")
Jet.create(model:"Gulfstream V" ,manufacturer:"Gulfstream " ,image:"https://images.aircharterservice.com/global/aircraft-guide/private-charter/gulfstream-v-7.jpg" ,max_range:"7300" ,total_passenger:"16" ,speed:"528",price:"5600")
Jet.create(model:"Airbus A-319CJ" ,manufacturer:"Airbus" ,image:"https://images.aircharterservice.com/global/aircraft-guide/private-charter/airbus-a319-cj-3.jpg" ,max_range:"6897" ,total_passenger:"19" ,speed:"629",price:"5600")
Jet.create(model:"Gulfstream IVSP" ,manufacturer:"Gulfstream Aerospace" ,image:"https://resources.globalair.com/specs/images/Jets/Gulfstream%20Aerospace/Gulfstream/IV/SP/Exterior/ext8.jpg?w=650&h=430&mode=max" ,max_range:"5700" ,total_passenger:"12", speed:"930",price:"5900")
Jet.create(model:"Bombardier Global 6000" ,manufacturer:"Bombardier " ,image:"https://www.jftjet.com/wp-content/uploads/2022/02/01-BOMBARDIER-GLOBAL-6000-780x528.jpg" ,max_range:"8300" ,total_passenger:"14" ,speed:"728",price:"9300")
Jet.create(model:"Bombardier Global Express XRS" ,manufacturer:"Bombardier" ,image:"https://images.aircharterservice.com/global/aircraft-guide/private-charter/global-express-xrs-8.png" ,max_range:"7897" ,total_passenger:"18" ,speed:"829",price:"8600")

# Booking.create(total_passenger:"7",date:"10-25-2022", time:"09:30PM",from:"New York City",to:"Boston" is_oneway:true ,member_id:Member.all.sample.id,jet_id:Jet.all.sample.id )
Booking.create(total_passenger:"4",date:"10-29-2022", time:"10:00PM",from:"Miami",to:"New Haven" ,is_oneway:true ,member_id:Member.all.sample.id,jet_id:Jet.all.sample.id )
Booking.create(total_passenger:"6",date:"10-29-2022", time:"9:00PM",from:"Miami",to:"Las Vegas" ,is_oneway:true ,member_id:Member.all.sample.id,jet_id:Jet.all.sample.id )
Booking.create(total_passenger:"3",date:"10-30-2022", time:"11:00PM", from:"Columbus",to:"Houston" ,is_oneway:true ,member_id:Member.all.sample.id,jet_id:Jet.all.sample.id )


Passenger.create(first_name:"Paul" ,last_name:"Melton" ,email:"paul@gmail.com" ,phone:"293-302-0032", birthdate:"09-23-1970", nationality:"british", member_id:Member.all.sample.id)
Passenger.create(first_name:"Thierry" ,last_name:"Yabre" ,email:"thierry@gmail.com" ,phone:"293-301-0032", birthdate:"31-73-1980", nationality:"british", member_id:Member.all.sample.id)
Passenger.create(first_name:"Juste" ,last_name:"Peligrin" ,email:"juste@gmail.com" ,phone:"283-302-0032", birthdate:"01-23-1979", nationality:"french", member_id:Member.all.sample.id)



