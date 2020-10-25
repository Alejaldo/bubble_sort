def bubble_sort(array)
    array if array.size <= 1
    swap = true
    while swap
        swap = false
        (array.length - 1).times do |x|
            if array[x] > array[x+1]
                array[x], array[x+1] = array[x+1], array[x]
                swap = true
            end
        end
    end
    array
end

user_array = [4,3,78,2,0,2]

print "User Array #{user_array} after Bubble Sorting = #{bubble_sort(user_array).to_a}"