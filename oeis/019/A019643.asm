; A019643: Decimal expansion of sqrt(2*Pi*e)/21.
; Submitted by Science United
; 1,9,6,7,9,6,7,3,1,1,4,8,6,9,0,1,3,9,9,2,7,1,1,3,8,9,9,2,5,2,3,7,3,9,3,5,6,8,7,8,8,1,9,9,6,0,4,7,2,0,5,1,6,4,3,5,9,8,4,0,5,3,5,8,9,5,1,4,0,8,5,3,7,3,8,7,3,4,1,4

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
mul $1,2
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
