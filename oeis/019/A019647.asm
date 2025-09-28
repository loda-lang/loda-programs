; A019647: Decimal expansion of sqrt(Pi*e)/3.
; Submitted by loader3229
; 9,7,4,0,9,4,1,2,1,7,7,4,0,9,2,6,2,1,5,1,3,8,7,4,3,5,8,7,0,2,5,6,0,7,7,1,7,9,9,3,0,2,5,1,7,5,4,8,8,5,5,6,1,9,6,7,2,5,8,0,0,0,3,8,2,3,9,8,5,3,9,0,7,8,7,6,5,2,2,9

add $0,2
mul $0,2
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
div $0,900
nrt $0,2
mod $0,10
