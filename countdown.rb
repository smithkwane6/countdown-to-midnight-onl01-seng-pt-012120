def countdown(secs)
  secs = 10
  until secs == 0
    puts "#{secs} SECONDS(S)!"
    secs -= 1
  end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(secs)
  secs = 10
  while secs > 0
    puts "#{secs} SECONDS(S)!"
    sleep(1)
    secs -= 1
  end
  "HAPPY NEW YEAR!"
end
