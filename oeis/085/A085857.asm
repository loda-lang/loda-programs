; A085857: Number of 3's in decimal expansion of Fibonacci(n).
; Submitted by Kotenok2000
; 0,0,0,0,1,0,0,1,0,1,0,0,0,2,1,0,0,0,0,0,0,0,0,0,1,0,2,0,1,0,1,1,1,1,0,0,2,0,1,1,2,0,0,3,2,2,3,1,0,0,0,1,1,3,0,2,2,2,0,0,0,1,2,1,1,0,1,1,1,1,2,1,0,4,1,0,1,1,3,2

add $0,1
seq $0,77373 ; Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
lpb $0
  mov $2,$0
  mod $2,10
  equ $2,3
  div $0,10
  add $1,$2
lpe
mov $0,$1
