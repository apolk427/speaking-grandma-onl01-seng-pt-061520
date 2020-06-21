# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

#speak_to_grandma
puts "I LOVE YOU TOO PUMPKIN!"
speaking-grandma == "I LOVE YOU GRANDMA!"
while true
speaking-grandma= gets.chomp
if speaking-grandma != speaking-grandma.upcase
  puts "HUH?! SPEAK UP, SONNY!"
else 
  random_year = 1938
  puts "NO, NOT SINCE + random_year"
