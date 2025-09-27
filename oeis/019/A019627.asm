; A019627: Decimal expansion of Pi*e/19.
; Submitted by loader3229
; 4,4,9,4,5,9,6,9,5,9,3,0,1,8,7,7,4,0,2,8,7,5,5,5,3,0,8,9,2,3,5,0,3,9,2,0,7,9,1,3,0,9,9,2,2,9,3,5,0,0,6,0,5,0,6,2,5,2,4,2,1,6,4,7,4,6,2,7,5,1,9,0,0,6,0,9,1,2,1,4

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
div $0,19
mod $0,10
