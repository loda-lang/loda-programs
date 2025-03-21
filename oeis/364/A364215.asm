; A364215: The number of 1's in the canonical representation of n as a sum of distinct Jacobsthal numbers (A280049).
; Submitted by Science United
; 1,2,1,2,3,2,3,2,3,4,1,2,3,2,3,4,3,4,3,4,5,2,3,2,3,4,3,4,3,4,5,2,3,4,3,4,5,4,5,4,5,6,1,2,3,2,3,4,3,4,3,4,5,2,3,4,3,4,5,4,5,4,5,6,3,4,3,4,5,4,5,4,5,6,3,4,5,4,5,6

#offset 1

mov $2,1
mov $3,10
lpb $0
  sub $0,1
  add $1,$2
  add $1,2
  sub $4,$3
  div $4,2
  mov $2,1
  add $2,$4
  gcd $2,4
  mul $3,4
  div $4,$2
lpe
mov $0,$1
div $0,3
dgs $0,2
