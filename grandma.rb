# Write a speak_to_grandma method.
def speak_to_grandma (response)
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
if response.upcase == "I LOVE YOU GRANDMA!"
  puts "I LOVE YOU TOO PUMPKIN!"
# If you shout, she can hear you (or at least she thinks so)
# and yells back
elsif response == response.downcase
  "HUH?! SPEAK UP, SONNY!"
# NO, NOT SINCE 1938!
else
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
end
end
