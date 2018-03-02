def my_collect(collection)
  i = 0
  while i < collection.length
   yield collection[i]
   i = i + 1
my_collect(collection) do |lang|
  lang.upcase
end
 end

end
