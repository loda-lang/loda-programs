; A177707: Decimal expansion of (5+sqrt(65))/8.
; Submitted by Science United
; 1,6,3,2,7,8,2,2,1,8,5,3,7,3,1,8,7,0,6,5,4,5,8,2,6,6,5,3,7,8,7,9,7,1,3,9,1,3,9,1,7,9,9,5,3,8,2,0,1,0,7,1,6,7,3,4,9,2,0,7,4,0,4,8,6,5,7,9,8,4,3,6,8,8,7,8,2,1,1,0

#offset 1

mov $2,-3
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  mov $7,$6
  add $1,$6
  mul $2,2
  add $2,$1
  mul $1,2
  add $5,$2
  add $5,$1
  add $5,$2
  div $6,$7
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,3
mov $2,$7
mul $2,7
sub $2,$7
div $2,$4
mul $2,8
div $1,$2
mov $0,$1
mod $0,10
