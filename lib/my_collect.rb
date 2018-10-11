def my_collect(arr)
  #if block_given? 
    i = 0
    result = []
    while i < arr.length
      result << yield(arr[i])
      i += 1
    end
 # else
 #   "No block was given"
 # end
  arr
end
