; A019634: Decimal expansion of sqrt(2*Pi*e)/3.
; Submitted by Dave Studdert
; 1,3,7,7,5,7,7,1,1,8,0,4,0,8,3,0,9,7,9,4,8,9,7,9,7,2,9,4,7,6,6,6,1,7,5,4,9,8,1,5,1,7,3,9,7,2,3,3,0,4,3,6,1,5,0,5,1,8,8,8,3,7,5,1,2,6,5,9,8,5,9,7,6,1,7,1,1,3,9,0

#offset 1

add $0,1
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
mov $2,1
mov $4,9
mov $0,$1
lpb $0
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$0
  sub $5,4
  div $5,$3
  mov $0,$5
  mov $3,1
  add $6,$5
lpe
mul $4,$9
mov $0,$6
mul $0,$10
div $0,$4
div $0,2500
nrt $0,2
mod $0,10
