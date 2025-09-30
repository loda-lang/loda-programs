; A019805: Decimal expansion of sqrt(2*e)/15.
; Submitted by amazing
; 1,5,5,4,4,2,9,3,2,1,0,6,4,7,4,9,4,6,8,9,0,9,0,2,4,0,4,1,4,4,5,6,0,0,5,8,4,2,5,3,4,9,0,8,6,6,1,2,5,0,5,8,9,4,8,6,7,2,0,6,4,2,9,8,5,1,7,3,4,0,0,3,2,9,4,1,7,7,1,5

add $0,2
mul $0,2
mov $10,1
mov $8,$0
lpb $8
  sub $8,3
  max $7,$9
  add $9,$10
  add $10,$7
lpe
mov $1,10
pow $1,$0
mov $2,1
mov $4,9
mul $10,2
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
