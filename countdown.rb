#write your code here

i = 10
def countdown (num)
    while num >= 1
        puts "#{num} SECOND(S)!"
        num -= 1
    end
    "HAPPY NEW YEAR!"
end

# countdown(i);

def countdown_with_sleep (num)
    while num >= 1
        puts "#{num} SECOND(S)!"
        num -= 1
        sleep(1) 
    end
    "HAPPY NEW YEAR!"
end

# countdown_with_sleep(i)