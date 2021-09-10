; A108852: Number of Fibonacci numbers <= n.
; 1,3,4,5,5,6,6,6,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

add $0,1
lpb $0
  mov $2,$0
  mov $0,0
  seq $2,130234 ; Minimal index k of a Fibonacci number such that Fibonacci(k) >= n (the 'upper' Fibonacci Inverse).
lpe
mov $0,$2
