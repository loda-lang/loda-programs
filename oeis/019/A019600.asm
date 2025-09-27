; A019600: Decimal expansion of 2*Pi*e/7.
; Submitted by loader3229
; 2,4,3,9,9,2,4,0,6,3,6,2,1,0,1,9,1,6,1,5,6,1,0,1,4,5,3,4,1,5,6,1,6,4,1,4,1,4,3,8,5,3,9,5,8,1,6,4,7,1,7,5,7,0,3,3,9,4,1,7,1,7,5,1,4,7,9,7,7,9,6,0,3,1,8,7,8,0,8,8

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
div $0,35
mod $0,10
