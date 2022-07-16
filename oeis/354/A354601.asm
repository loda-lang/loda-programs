; A354601: Maximal GCD of ten positive integers with sum n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,3,1,2,3,2,1,3,1,2,3,4,1,3,1,4,3,2,1,4,1,5,3,4,1,3,5,4,3,2,1,6,1,2,3,4,5,6,1,4,3,7,1,6,1,2,5,4,7,6,1,8,3,2,1,7,5,2,3,8,1,9,7,4,3,2,5,8,1,7,9,10

mov $1,10
mov $4,$0
lpb $0
  mov $2,$4
  div $2,$1
  mov $3,$4
  gcd $3,$1
  div $3,$1
  sub $4,1
  mul $0,$5
  add $0,$4
  add $1,1
  add $5,$3
lpe
mov $0,$2
add $0,1
