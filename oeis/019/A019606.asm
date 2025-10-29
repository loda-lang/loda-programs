; A019606: Decimal expansion of 2*Pi*e/19.
; Submitted by [SG]KidDoesCrunch
; 8,9,8,9,1,9,3,9,1,8,6,0,3,7,5,4,8,0,5,7,5,1,1,0,6,1,7,8,4,7,0,0,7,8,4,1,5,8,2,6,1,9,8,4,5,8,7,0,0,1,2,1,0,1,2,5,0,4,8,4,3,2,9,4,9,2,5,5,0,3,8,0,1,2,1,8,2,4,2,9

add $0,2
mov $8,$0
mul $8,7
lpb $8
  max $8,1
  max $7,$9
  div $7,$8
  sub $8,1
  add $9,$10
  add $9,1
  mul $10,2
  add $10,$7
lpe
mov $1,10
pow $1,$0
mov $4,$1
mul $10,2
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$0
  sub $5,2
  div $5,$3
  mov $0,$5
  mov $3,1
  add $6,$5
lpe
mul $4,$9
mov $0,$6
mul $0,$10
div $0,$4
div $0,95
mod $0,10
