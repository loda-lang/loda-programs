; A019604: Decimal expansion of 2*Pi*e/15.
; Submitted by loader3229
; 1,1,3,8,6,3,1,2,2,9,6,8,9,8,0,8,9,4,2,0,6,1,8,0,6,7,8,2,6,0,6,2,0,9,9,3,2,6,7,1,3,1,8,4,7,1,4,3,5,3,4,8,6,6,1,5,8,3,9,4,6,8,1,7,3,5,7,2,3,0,4,8,1,4,8,7,6,4,4,1

#offset 1

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
div $0,75
mod $0,10
