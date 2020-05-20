require 'faker'

10.times do 
    Song.create(name: Faker::FunnyName.name)
end

puts "done"