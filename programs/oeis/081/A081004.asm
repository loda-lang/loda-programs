; A081004: a(n) = Fibonacci(4n+2) + 1, or Fibonacci(2n+2)*Lucas(2n).
; 2,9,56,378,2585,17712,121394,832041,5702888,39088170,267914297,1836311904,12586269026,86267571273,591286729880,4052739537882,27777890035289,190392490709136,1304969544928658,8944394323791465,61305790721611592

mul $0,2
mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
add $1,1
