person1 = {name:"John", age:43, gender:"male"}
person2 = {name:"Mona", age:42, gender:"female"}
person3 = {name:"Lisa", age:13, gender:"female"}
person4 = {name:"David", age:10, gender:"male"}

family = [person1],[person2],[person3],[person4]

family.each {|key,value| puts "My name is #{key[:name]} and I'm a #{key[:age]} year old #{key[:gender]}"}




