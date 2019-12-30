# My Code here....
def map_to_negativize(arr)
  
  result = []
  
  arr.each {|ele|
    result.push(ele * -1)
  }
  
  return result
  
end


def map_to_no_change(arr)
  
  result = []
  
  arr.each {|ele|
    result.push(ele)
    
  }
  
  return result
  
end


def map_to_double(arr)
  
  result = []
  
  arr.each{|ele|
    result.push(ele * 2)
    
  }
  return result
  
end
