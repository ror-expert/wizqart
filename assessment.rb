class Assessment
  
  #String reverse function
  def self.reverse_str(str)
    str.split('').reverse.join('')
  end
  
  #Fibbonacci function
  def self.fib(n)
    return 0 if n == 0
    return 1 if n == 1
    prev = 1
    sum = prev
    (1..n).each do |ele|
      sum = ele + prev
      prev = ele
    end
    sum
  end
end

# change the function value for printing different result
p Assessment.reverse_str('hello')
p Assessment.fib(0)
p Assessment.fib(1)
p Assessment.fib(5)
p Assessment.fib(7)
