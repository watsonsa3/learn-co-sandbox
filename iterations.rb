# arr=(1..100).to_a 

# def divisisble_by_three?(num)
#   if num % 3== 0
#     return TRUE
#   else
#     return FALSE
#   end
# end

# def output_number (num)
#   if divisisble_by_three


arr=(1..5).to_a

new_arr = arr.map do |number|
  number * number
end

puts new_arr
