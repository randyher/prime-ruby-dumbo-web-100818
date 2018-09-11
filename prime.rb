def prime?(num)
  if (num<0)
  return false
  end
  arr=[]
  i=2
  while i<num
  arr.push(i)
  i+=1
  end
  y=0
  while y<arr.length
  if (num % arr[y]==0)
  return false
  end
  y+=1
  end
  return true
end