def countdown(num)
  while num > 0 
    return "#{num} SECONDS(S)!"
    num -= 1 
  end 
end 

def countdown_with_sleep(num)
  while num > 0 
    puts "#{num} SECOND(S)!"
    sleep(1)
    num -= 1 
  end
  
  return "HAPPY NEW YEAR!"
  
end
