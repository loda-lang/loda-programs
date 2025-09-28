; A019648: Decimal expansion of sqrt(Pi*e)/4.
; Submitted by loader3229
; 7,3,0,5,7,0,5,9,1,3,3,0,5,6,9,4,6,6,1,3,5,4,0,5,7,6,9,0,2,6,9,2,0,5,7,8,8,4,9,4,7,6,8,8,8,1,6,1,6,4,1,7,1,4,7,5,4,4,3,5,0,0,2,8,6,7,9,8,9,0,4,3,0,9,0,7,3,9,2,2

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
div $0,1600
nrt $0,2
mod $0,10
