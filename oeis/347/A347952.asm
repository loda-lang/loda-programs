; A347952: Decimal expansion of exp(1) * (gamma - Ei(-1)).
; Submitted by [SG]KidDoesCrunch
; 2,1,6,5,3,8,2,2,1,5,3,2,6,9,3,6,3,5,9,4,2,0,9,8,6,3,4,8,4,9,2,4,3,0,5,6,8,3,8,1,4,2,0,7,6,7,7,4,1,4,4,3,6,9,0,2,3,0,1,3,9,1,7,1,8,9,4,9,4,2,4,2,5,7,9,7,7,9,8,7

#offset 1

mov $2,1
mov $3,$0
sub $0,1
mul $3,3
lpb $3
  mov $5,$3
  add $5,1
  add $6,$2
  mul $2,$5
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$5
  add $1,$6
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
