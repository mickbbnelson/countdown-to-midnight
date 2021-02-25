#write your code here

def countdown(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1     #why does the order of these two lines in the block matter?
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1  
        sleep(1)   
    end
    "HAPPY NEW YEAR!"
end
