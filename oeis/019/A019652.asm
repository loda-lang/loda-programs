; A019652: Decimal expansion of sqrt(Pi*e)/8.
; Submitted by Science United
; 3,6,5,2,8,5,2,9,5,6,6,5,2,8,4,7,3,3,0,6,7,7,0,2,8,8,4,5,1,3,4,6,0,2,8,9,4,2,4,7,3,8,4,4,4,0,8,0,8,2,0,8,5,7,3,7,7,2,1,7,5,0,1,4,3,3,9,9,4,5,2,1,5,4,5,3,6,9,6,1

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
mul $9,4
mul $4,$9
mov $0,$6
mul $0,$10
div $0,$4
div $0,1600
nrt $0,2
mod $0,10
