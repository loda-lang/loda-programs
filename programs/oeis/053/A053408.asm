; A053408: Numbers n such that A003266(n) + 1 is prime.
; 1,2,3,4,5,6,7,8,22,28

mov $2,$0
lpb $2
  cal $0,6005 ; The odd prime numbers together with 1.
  sub $0,2
  sub $2,8
lpe
mov $1,$0
add $1,1
