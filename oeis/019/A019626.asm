; A019626: Decimal expansion of Pi*e/18.
; Submitted by loader3229
; 4,7,4,4,2,9,6,7,9,0,3,7,4,2,0,3,9,2,5,2,5,7,5,2,8,2,6,0,8,5,9,2,0,8,0,5,2,7,9,7,1,6,0,2,9,7,6,4,7,2,8,6,0,8,9,9,3,3,1,1,1,7,3,8,9,8,8,4,6,0,3,3,9,5,3,1,8,5,0,4

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
div $0,18
mod $0,10
