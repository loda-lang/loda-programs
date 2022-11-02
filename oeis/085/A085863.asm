; A085863: Number of 9's in decimal expansion of Fibonacci(n).
; Submitted by Kotenok2000
; 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0,0,0,0,1,1,0,1,0,1,1,0,0,1,1,0,2,1,0,0,2,1,0,1,1,1,1,1,1,0,3,1,0,1,0,1,3,1,1,1,1,1,1,0,1,1,0,3,4,1,2,2,3,1,1,2,3,0,0,2,2,5,0,4,2,2,1,4,1,1,1,0,2,6,0,2,1,4

seq $0,77373 ; Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
lpb $0
  mov $2,$0
  add $2,1
  mod $2,10
  cmp $2,0
  div $0,10
  add $1,$2
lpe
mov $0,$1
