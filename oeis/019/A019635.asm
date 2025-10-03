; A019635: Decimal expansion of sqrt(2*Pi*e)/5.
; Submitted by Ralfy
; 8,2,6,5,4,6,2,7,0,8,2,4,4,9,8,5,8,7,6,9,3,8,7,8,3,7,6,8,5,9,9,7,0,5,2,9,8,8,9,1,0,4,3,8,3,3,9,8,2,6,1,6,9,0,3,1,1,3,3,0,2,5,0,7,5,9,5,9,1,5,8,5,7,0,2,6,8,3,4,0

add $0,2
mul $0,2
mov $10,1
mov $8,$0
mul $8,6
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
mul $1,2
mov $2,1
mov $4,1
mul $10,2
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
div $0,2500
nrt $0,2
mod $0,10
