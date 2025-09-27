; A019625: Decimal expansion of Pi*e/17.
; Submitted by loader3229
; 5,0,2,3,3,7,3,0,7,2,1,6,0,9,2,1,8,0,3,2,1,3,8,5,3,4,5,2,6,7,4,4,5,5,5,8,5,3,1,4,6,4,0,3,1,5,1,5,5,9,4,9,9,7,7,5,7,6,2,3,5,9,5,8,9,2,8,9,5,8,0,0,6,5,6,3,1,3,5,7

add $0,2
mov $10,1
mov $8,$0
mul $8,7
lpb $8
  max $8,1
  max $7,$9
  div $7,$8
  sub $8,1
  add $9,$10
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
div $0,170
mod $0,10
