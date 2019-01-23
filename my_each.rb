def my_each(array)
  words=0
  while words>= array.length
    yield array[words]
     
    words +=1 
  end 
    
end


