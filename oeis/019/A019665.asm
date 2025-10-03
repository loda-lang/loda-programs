; A019665: Decimal expansion of sqrt(Pi*e)/21.
; Submitted by Science United
; 1,3,9,1,5,6,3,0,3,1,1,0,5,8,4,6,6,0,2,1,6,2,6,7,7,6,5,5,2,8,9,3,7,2,5,3,1,1,4,1,8,6,0,7,3,9,3,5,5,5,0,8,0,2,8,1,0,3,6,8,5,7,1,9,7,4,8,5,5,0,5,5,8,2,6,8,0,7,4,7

add $0,2
mov $8,$0
mul $0,2
mul $8,14
lpb $8
  max $8,1
  max $7,$9
  div $7,$8
  sub $8,1
  add $9,1
  add $9,$10
  mul $10,2
  add $10,$7
lpe
mov $1,10
pow $1,$0
mov $4,$1
mul $9,49
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
