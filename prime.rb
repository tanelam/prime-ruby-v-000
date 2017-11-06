# Add  code here!
def prime?(num)
  if n <= 1
    false
  elsif n == 2
    true
  else
    (2..n/2).none? { |x| n % x == 0}
  end 
end
