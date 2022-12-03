-- naive fizzbuzz with pause and elseif
-- by apa64

for i=1,100 do
  if i % 19 == 0 then
    print("press any key", 5)
    repeat
      flip()
    until btnp() != 0
  end
  if i % 3 == 0 and i % 5 == 0 then
    print("fizzbuzz", 10)
  elseif i % 3 == 0 then
    print("fizz", 4)
  elseif i % 5 == 0 then
    print("buzz", 9)
  else
    print(i, 6)
  end
end
