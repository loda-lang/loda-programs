; A053408: Numbers n such that A003266(n) + 1 is prime.
; 1,2,3,4,5,6,7,8,22,28

mov $1,$0
lpb $0
  mov $2,$0
  mod $0,8
  seq $2,219282 ; Number of superdiagonal bargraphs with area n.
  add $1,$2
lpe
add $1,1
