def three_even(list)
    puts "running"
    (list.size - 2).times do |i|
        #%2 even
        if list[i]%2 == 0 && list[i +1]%2 == 0 && list[i + 2]%2 == 0
                return true
            end
        end
        return false
    end

# ef bigger_two(list1, list2)





 def bigger_two(list_1,list_2)
    puts "running code"
    x = list_1[0] + list_1[1]
    y = list_2[0] + list_2[1]
    if x > y
        return list_1
    end
    
    if y > x
        return list_2
    end
    
    if y = x
        return list_1
    end
end
#puts bigger_two([1,2], [3,4])
# puts bigger_two([1, 7], [4, 4]) #[1, 7]


def series_up(list
    #did not finish)

end series_up(1) #q 
    








