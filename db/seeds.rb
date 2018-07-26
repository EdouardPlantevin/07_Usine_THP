require 'faker'

10.times do
  ass = Assembly.create(name: Faker::Esport.player)
end

10.times do
  part = Part.create(part_number: Faker::Number.number(3))
end
