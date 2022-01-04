; A130233: Maximal index k of a Fibonacci number such that Fib(k)<=n (the 'lower' Fibonacci Inverse).
; Submitted by Jamie Morken(s2)
; 0,2,3,4,4,5,5,5,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11

lpb $0
  sub $0,1
  mov $2,$0
  mov $0,0
  add $1,1
  max $2,0
  seq $2,72649 ; n occurs Fibonacci(n) times (cf. A000045).
  add $1,$2
lpe
mov $0,$1
