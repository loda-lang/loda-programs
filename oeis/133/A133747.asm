; A133747: Decimal expansion of the nonzero invariant of the Weierstrass elliptic function with half-periods 1/2 and i/2.
; Submitted by amargo133
; 1,8,9,0,7,2,7,2,0,1,2,9,2,3,3,8,5,2,2,9,3,0,6,1,3,9,6,5,3,4,9,2,1,3,1,3,3,9,8,7,3,1,1,6,1,2,7,0,8,9,1,1,4,6,3,0,8,2,3,2,4,2,1,4,4,3,0,5,5,5,9,0,2,6,0,9,6,4,7,6,7,2,9,6,6,5,2,1,6,6,3,7,3,0,4,4,7,0,4,9

add $0,1
mov $2,1
mov $3,$0
mul $3,3
sub $3,1
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $1,$3
  mul $2,$5
  add $2,$1
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $1,2
mul $1,4
bin $1,2
div $1,5
pow $2,2
mul $2,10
bin $2,2
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
