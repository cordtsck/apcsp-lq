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
# puts three_even([2,1,3,5])#f
# puts three_even ([2,4,12,5]) #t
# puts three_even([2,1,4,6]) #f
# puts three_even([1,4,6,4]) #t
# puts three_even([]) #f
# put in all puts satements to show code works for all senarios
#small change made I used previous code as an example allowing me to set a foundation to this code

 def bigger_two(list_1,list_2)
    puts "running code"
    sum_one = list_1[0] + list_1[1]
    sum_two = list_2[0] + list_2[1]
    #changed variable name to sum because thats more clear than x and y
    if sum_one > sum_two
        return list_1
    else #used else to condense code
        return list_2
    end
    if sum_two = sum_one
        return list_1
    end
end
#print bigger_two([1 , 2], [3, 4]) #[3 , 4] #used print to better output results
# print bigger_two([1 , 7], [4, 4]) #[1 , 7]


 def series_up(num)
    series = 0
    list = [] #starts as empty
    #puts "running code"
    num.times do |pattern|
        n = 0#original num
        num.times do |num|
            list[n + series] = n + 1
            n += 1
        end 
        series += pattern + 1 
        #makes it grow exponentially
    end
    return list 
end 

#print series_up(1) #1
#print series_up(2) #1,1,2 >> 1212
#print series_up(3) #1,1,2,1,2,3
#print series_up(4) #1,1,2,1,2,3,1,2,3,4







