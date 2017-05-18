# Add  code here!
def prime?(num)
  return false if num <=1
  (2..num-1).each { |x| return false if num%x == 0}
  return true
end