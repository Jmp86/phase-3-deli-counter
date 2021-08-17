def line(array)
    if array.length == 0
       puts "The line is currently empty."
    else
        new_array = []
        array.each.with_index(1) do |name, index|
        new_array.push("#{index}. #{name}")
        
       end
       puts "The line is currently: #{new_array.join(" ")}"
    end
end

def take_a_number(array, name)
    if array.length == 0
        array.push(name)
        puts "Welcome, #{name}. You are number 1 in line."
    else array.length > 0
        array << name
        puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
    end
end

def now_serving(array)
    if array.length == 0
       puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end