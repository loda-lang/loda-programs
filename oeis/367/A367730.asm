; A367730: Decimal expansion of BesselJ(0,2/sqrt(3)).
; Submitted by Solidair79
; 6,9,3,4,3,6,7,8,8,1,7,9,1,8,3,1,9,0,0,9,7,7,6,0,4,6,3,3,3,3,5,4,3,9,3,1,9,7,3,2,0,9,9,5,6,2,5,3,8,6,6,5,5,5,0,9,3,4,4,4,6,5,8,3,6,6,9,3,2,6,0,3,5,4,9,3,3,5,5,6

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,$0
  mov $4,$5
  equ $4,0
  add $5,$4
  add $1,$2
  div $1,$5
  mul $2,-1
  mul $2,$3
  mul $2,3
  div $2,$0
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
