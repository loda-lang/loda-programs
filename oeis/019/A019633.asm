; A019633: Decimal expansion of sqrt(2*Pi*e).
; Submitted by Science United
; 4,1,3,2,7,3,1,3,5,4,1,2,2,4,9,2,9,3,8,4,6,9,3,9,1,8,8,4,2,9,9,8,5,2,6,4,9,4,4,5,5,2,1,9,1,6,9,9,1,3,0,8,4,5,1,5,5,6,6,5,1,2,5,3,7,9,7,9,5,7,9,2,8,5,1,3,4,1,7,0

#offset 1

add $0,1
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
mov $2,1
mul $10,2
mov $0,$1
lpb $0
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$0
  sub $5,4
  div $5,$3
  add $6,$5
  mov $0,$5
  mov $3,1
  mov $4,2
lpe
mul $4,$9
mov $0,$6
mul $0,$10
div $0,$4
div $0,2500
nrt $0,2
mod $0,10
