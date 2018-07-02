# Write a speak_to_grandma method.
def speak_to_grandma (response)
  if response != response.upcase
    "HUH?! SPEAK UP, SONNY!"
  elsif response = response.upcase && response == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  else
    "NO, NOT SINCE 1938!"
  end
end
