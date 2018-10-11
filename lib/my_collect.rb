def my_collect(arr)
  if block_given? 
    i = 0
    
    while i < arr.length
      (yield(arr[i]))
      i += 1
    end
  else
    "No block was given"
  end
  arr
end

my_collect(["ruby", "javascript", "python", "objective-c"]) do |lang|
  lang.upcase
end
