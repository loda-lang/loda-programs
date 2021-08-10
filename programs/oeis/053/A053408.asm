; A053408: Numbers n such that A003266(n) + 1 is prime.
; 1,2,3,4,5,6,7,8,22,28

mov $1,$0
lpb $0
  sub $0,8
  pow $1,2
  div $1,3
lpe
add $1,1
