; A019659: Decimal expansion of sqrt(Pi*e)/15.
; Submitted by Aionel
; 1,9,4,8,1,8,8,2,4,3,5,4,8,1,8,5,2,4,3,0,2,7,7,4,8,7,1,7,4,0,5,1,2,1,5,4,3,5,9,8,6,0,5,0,3,5,0,9,7,7,1,1,2,3,9,3,4,5,1,6,0,0,0,7,6,4,7,9,7,0,7,8,1,5,7,5,3,0,4,5

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
