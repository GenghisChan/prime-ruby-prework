# Add  code here!

def prime?(num)
  x = 2
  while(x <= num / 2)
    if(num % x == 0)
      false
    break
  else
    true
  end
end

end
