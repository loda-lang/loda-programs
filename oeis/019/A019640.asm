; A019640: Decimal expansion of sqrt(2*Pi*e)/15.
; Submitted by mudpuppie
; 2,7,5,5,1,5,4,2,3,6,0,8,1,6,6,1,9,5,8,9,7,9,5,9,4,5,8,9,5,3,3,2,3,5,0,9,9,6,3,0,3,4,7,9,4,4,6,6,0,8,7,2,3,0,1,0,3,7,7,6,7,5,0,2,5,3,1,9,7,1,9,5,2,3,4,2,2,7,8,0

add $0,2
mov $8,$0
mul $0,2
mul $8,14
lpb $8
  max $8,1
  max $7,$9
  div $7,$8
  sub $8,1
  add $9,2
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
mul $6,2
mov $0,$6
mul $0,$10
div $0,$4
div $0,2500
nrt $0,2
mod $0,10
