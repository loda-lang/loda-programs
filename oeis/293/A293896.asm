; A293896: Number of proper divisors of n of the form 3k+2.
; Submitted by Jason Jung
; 0,0,0,1,0,1,0,1,0,2,0,1,0,1,1,2,0,1,0,2,0,2,0,2,1,1,0,2,0,2,0,2,1,2,1,1,0,1,0,4,0,2,0,2,1,2,0,2,0,2,1,2,0,1,2,3,0,2,0,3,0,1,0,3,1,2,0,2,1,4,0,2,0,1,1,2,1,2,0,4

#offset 1

mov $1,2
mov $4,$0
lpb $0
  sub $0,4
  mov $2,$4
  gcd $2,$1
  div $2,$1
  mov $3,4
  mul $3,$2
  add $5,$3
  add $1,3
lpe
mov $0,$5
div $0,4
