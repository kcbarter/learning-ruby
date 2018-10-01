def sum(nums)
sum = 0
nums.each{|n| sum += n}
return sum
end

nums = [1, 2, 4]
puts  sum(nums)
