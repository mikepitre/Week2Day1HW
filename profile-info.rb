profile = {:name => "Mike", :age => 25, :username => "mepitre430", :city => "Austin", :country => "USA"}
fav_foods = ["Tacos", "Burgers", "Sandwhiches", "Pizza", "BBQ"]

print "Would you like to see the profile info? > "
see_profile = gets.chomp.upcase!

if see_profile == "YES"
  puts profile
  puts "These are my 5 favorite foods:"
  print fav_foods
else
  print "Fine, then we'll quit."
end


