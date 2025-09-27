; A019605: Decimal expansion of 2*Pi*e/17.
; Submitted by loader3229
; 1,0,0,4,6,7,4,6,1,4,4,3,2,1,8,4,3,6,0,6,4,2,7,7,0,6,9,0,5,3,4,8,9,1,1,1,7,0,6,2,9,2,8,0,6,3,0,3,1,1,8,9,9,9,5,5,1,5,2,4,7,1,9,1,7,8,5,7,9,1,6,0,1,3,1,2,6,2,7,1

#offset 1

add $0,1
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
div $0,850
mod $0,10
