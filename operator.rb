person1 = {name:"John", age:43, gender:"male"}
person2 = {name:"Mona", age:42, gender:"female"}
person3 = {name:"Lisa", age:13, gender:"female"}
person4 = {name:"David", age:10, gender:"male"}


if person1[:age] < person2[:age]
    puts "#{person1[:name]} is younger than #{person2[:name]} "
elsif person1[:age] > person2[:age]
    puts "#{person1[:name]} is older than #{person2[:name]} "
else
    puts "#{person1[:name]} has the same age as #{person2[:name]} "
end
