; A019629: Decimal expansion of Pi*e/21.
; Submitted by loader3229
; 4,0,6,6,5,4,0,1,0,6,0,3,5,0,3,1,9,3,5,9,3,5,0,2,4,2,2,3,5,9,3,6,0,6,9,0,2,3,9,7,5,6,5,9,6,9,4,1,1,9,5,9,5,0,5,6,5,6,9,5,2,9,1,9,1,3,2,9,6,6,0,0,5,3,1,3,0,1,4,6

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
div $0,210
mod $0,10
