; A085860: Number of 6's in decimal expansion of Fibonacci(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,2,1,0,1,2,0,0,1,0,0,0,2,0,0,0,1,0,0,1,2,0,1,2,0,0,0,1,0,2,0,2,1,0,1,2,1,0,3,1,2,0,1,0,1,1,3,0,0,1,3,0,1,1,1,2,0,3,0,1,2,3,2,2,0,4,2,2,4,2,1,2,4,2,2,2,1,1,1,2,2

seq $0,77373 ; Fibonacci numbers whose external digits as well as internal digits form a Fibonacci number.
lpb $0
  mov $2,$0
  mod $2,10
  cmp $2,6
  div $0,10
  add $1,$2
lpe
mov $0,$1
