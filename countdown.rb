#write your code here
def countdown(start)
  count_down = 0
  while start > count_down
    puts "#{start} SECOND(S)!"
    start -= 1
    end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(start_two)
  count_down = 0
  while start_two > count_down
    puts "#{start_two} SECOND(S)!"
    start_two -= 1
    sleep(1)
    end
  puts "HAPPY NEW YEAR!"
end
