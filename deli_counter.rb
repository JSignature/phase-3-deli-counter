require 'pry' 

katz_deli = []


def line(arr)
    if arr.length == 0
        puts "The line is currently empty."
    else
        num_arr = []
        arr.each do |element|
           num_arr << "#{arr.index(element) + 1}. #{element}"    
        end
        puts "The line is currently: #{num_arr.join(' ')}" 
    end
end


def take_a_number (arr, name) 
    arr << name
    puts "Welcome, #{name}. You are number #{arr.index(name) + 1} in line." 
end

def now_serving (arr)

if arr.length == 0
    puts "There is nobody waiting to be served!"

else
    puts "Currently serving #{arr[0]}."
    arr.shift

end

end


