def my_each(collection)
  if block_given?
    counter = 0
    while counter < collection.length
     yield collection[counter]
     counter += 1
    end
   collection
  else
    nil
  end
end

# my test (remove the - from p-uts...)
# my_each(["a","b","c"]) {|i| p-uts i + "!"}
