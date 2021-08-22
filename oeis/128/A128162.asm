; A128162: 3^n modulo Fibonacci(n).
; Coded manually 2021-04-04 by Simon Strandgaard, https://github.com/neoneye
; 0,0,1,0,3,1,3,9,31,34,37,81,137,347,487,690,355,1369,2001,1926,5331,1369,4823,8289,74043,77951,188571,284781,490766,166409,1333373,1803615,1516839,914943,3619092,3987873,17604245,8506938,57277423,24741861

add $0,1
mov $2,$0
seq $2,45 ; Fibonacci
mov $1,1
lpb $0
  mul $1,3 ; Raise 3 to the n'th power
  mod $1,$2 ; For every raise, modulo with Fibonacci(n)
  sub $0,1
lpe
mov $0,$1
