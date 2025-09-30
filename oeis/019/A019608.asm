; A019608: Decimal expansion of 2*Pi*e/23.
; Submitted by Science United
; 7,4,2,5,8,5,5,8,4,5,8,0,3,1,0,1,7,9,6,0,5,5,2,6,1,6,2,5,6,9,2,6,7,3,4,7,3,9,4,3,3,8,1,3,3,5,4,4,7,9,2,6,0,5,3,8,0,8,3,4,8,8,0,8,8,5,1,5,0,3,1,4,0,1,3,6,8,0,9,3

add $0,2
mov $8,$0
mul $8,6
lpb $8
  max $8,1
  max $7,$9
  div $7,$8
  sub $8,1
  add $9,$10
  add $9,10
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
div $0,115
mod $0,10
