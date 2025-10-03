; A019649: Decimal expansion of sqrt(Pi*e)/5.
; Submitted by treaclepumpkin
; 5,8,4,4,5,6,4,7,3,0,6,4,4,5,5,5,7,2,9,0,8,3,2,4,6,1,5,2,2,1,5,3,6,4,6,3,0,7,9,5,8,1,5,1,0,5,2,9,3,1,3,3,7,1,8,0,3,5,4,8,0,0,2,2,9,4,3,9,1,2,3,4,4,7,2,5,9,1,3,7

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
mul $6,2
mov $0,$6
mul $0,$10
div $0,$4
div $0,2500
nrt $0,2
mod $0,10
