def sort_array_asc(array) 

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
