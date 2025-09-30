; A019668: Decimal expansion of sqrt(Pi*e)/24.
; Submitted by Science United
; 1,2,1,7,6,1,7,6,5,2,2,1,7,6,1,5,7,7,6,8,9,2,3,4,2,9,4,8,3,7,8,2,0,0,9,6,4,7,4,9,1,2,8,1,4,6,9,3,6,0,6,9,5,2,4,5,9,0,7,2,5,0,0,4,7,7,9,9,8,1,7,3,8,4,8,4,5,6,5,3

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
mov $2,1
mov $4,$1
mul $10,2
pow $1,2
div $1,9
mov $0,$1
lpb $0
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$0
  sub $5,5
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
div $0,2
mod $0,10
