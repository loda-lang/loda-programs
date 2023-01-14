; A358944: Decimal expansion of the real root of 4*x^3 - 1.
; Submitted by Science United
; 6,2,9,9,6,0,5,2,4,9,4,7,4,3,6,5,8,2,3,8,3,6,0,5,3,0,3,6,3,9,1,1,4,1,7,5,2,8,5,1,2,5,7,3,2,3,5,0,7,5,3,9,9,0,0,4,0,9,8,7,5,5,6,0,7,7,6,4,9,8,3,8,2,5,6,9,7,9

add $0,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$2
  add $7,$9
  add $2,$7
  mul $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $11,$8
  add $10,$11
  sub $2,5
  sub $7,$8
  add $7,$1
  sub $9,$8
  add $9,$11
  add $9,$10
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
