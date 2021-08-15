; A053408: Numbers n such that A003266(n) + 1 is prime.
; 1,2,3,4,5,6,7,8,22,28

mov $1,$0
lpb $1
  pow $0,2
  div $0,3
  sub $1,8
lpe
add $0,1
