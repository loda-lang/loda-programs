; A019645: Decimal expansion of sqrt(Pi*e).
; Submitted by loader3229
; 2,9,2,2,2,8,2,3,6,5,3,2,2,2,7,7,8,6,4,5,4,1,6,2,3,0,7,6,1,0,7,6,8,2,3,1,5,3,9,7,9,0,7,5,5,2,6,4,6,5,6,6,8,5,9,0,1,7,7,4,0,0,1,1,4,7,1,9,5,6,1,7,2,3,6,2,9,5,6,8

#offset 1

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
div $0,100
nrt $0,2
mod $0,10
