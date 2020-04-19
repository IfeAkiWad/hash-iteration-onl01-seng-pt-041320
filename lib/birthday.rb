# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end
if age < 12
  puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
elsif age > 12
  puts "Yo Happy birthday Amanda! You are now 27 years old!"
else
  puts "Whose birthday is it?"
end
