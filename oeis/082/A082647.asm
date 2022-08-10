; A082647: Number of ways n can be expressed as the sum of d consecutive positive integers where d>0 is a divisor of n.
; Submitted by shiva
; 1,1,1,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,2,2,1,1,2,2,1,2,2,1,3,1,1,2,1,3,2,1,1,2,2,1,3,1,1,4,1,1,2,2,2,2,1,1,3,2,2,2,1,1,3,1,1,4,1,2,3,1,1,2,3,1,3,1,1,3,1,3,2,1,2,3,1,1,3,2,1,2,2,1,4,3,1,2,1,2,2,1,2,4,2

mov $1,2
lpb $0
  sub $0,$1
  add $1,1
  mov $3,$0
  gcd $3,$1
  div $3,$1
  sub $0,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
add $0,1
