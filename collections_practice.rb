def sort_array_asc 
 array = [3,4,9,1,2,8,7] 
 array.sort do |a, b|
   if a < b 
     -1
     elsif a > b 
     1 
     elsif a == b 
     0 
   end
 end 
end 
