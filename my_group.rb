my_group = Array.new

person_1 = {name:"Jesper", age: 22, gender: "male"}
person_2 = {name:"Jesper2", age: 33, gender: "male"}
person_3 = {name:"Jesper3", age: 44, gender: "female"}

my_group.push person_1, person_2, person_3

my_group.each do |person|
  puts "#{person[:name]} is a #{person[:age]} old #{person[:gender]}"
end
