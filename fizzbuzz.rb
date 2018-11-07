for i in 1..99
 i%3==0&&i%5==0 then
  print("FizzBuzz\n")
 elsif i%3==0 then
  print("Fizz\n")
 elsif i%5==0 then
  print("Buzz\n")
 else
  print("%d\n",i)
end
