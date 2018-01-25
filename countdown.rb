#write your code here

def countdown_with_sleep
  sleep(num_secs)
end

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
