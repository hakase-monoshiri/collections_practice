def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a,b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    second_and_third = array.slice!(1,2)
    swap = second_and_third.reverse
    first = array.shift
    new_array = swap + array
    new_array.unshift(first)
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |string|
        string[2] = "$"
    end
end

def find_a(array)
    array.select do |string|
        string.start_with?("a")
    end
end

def sum_array(array)
    sum = 0
    array.map do |num|
        sum = sum + num
    end
    sum
end

def add_s(array)
    new_array = array.collect do |item|
        item + "s"
    end
    new_array[1].chop!
    new_array
end