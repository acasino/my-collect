#my_collect method behaves just like the real #collect method. It should take in an 
#argument of a collection, iterate over that collection using a while loop, and 
#execute the code in the block you call it with for each element in the collection 
#(use the yield keyword). It should return the modified collection.
def my_collect(array)
    i = 0
    collection = []
    while i < array.length
        collection << yield(array[i])
        i += 1
    end
    collection
end



