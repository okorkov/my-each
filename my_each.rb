def my_each(array) 
  count = 0
  while count < array.length
    yield array[count]
    count += 1
  end
  array
end

collection = [1, 2, 3, 4, 5, 6, 7]
my_each(collection) { |i| print i}