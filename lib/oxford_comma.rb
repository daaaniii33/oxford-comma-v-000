def oxford_comma(array)
 if array.lenght ==2
   return "#{array[0]} and #{array[1]}"
 elseif 2 < array.length
 array[-1].insert(0, "and")
 end
 array.join (",")
end
