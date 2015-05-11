profile = {name: "Mike", age: 25, username: "mikepitre", city: "Austin", country: "USA"}
fav_foods = ["Tacos", "Burgers", "Sandwhiches", "Pizza", "BBQ"]

print "Would you like to see the profile info? (yes or no) > "
see_profile = gets.chomp.upcase!

if see_profile == "YES"
  puts profile
  puts "Mike's 5 favorite foods are:"
  print fav_foods
else
  print "Fine, then we'll quit."
end


