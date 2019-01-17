# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'


def speak_to_grandma(phrase)
if phrase == phrase.upcase 
  print "I LOVE YOU TOO PUMPKIN!"
elsif phrase != phrase.upcase
  print "HUH? SPEAK UP, SONNY!"
elsif phrase == phrase.upcase
  print "NO, NOT SINCE 1938!"
elsif phrase == "I LVOE YOU GRANDA!"
  print "I LVOE YOU TOO PUMPKIN!"
else 
  print "HUH? SPEAK UP, SONNY!"
end