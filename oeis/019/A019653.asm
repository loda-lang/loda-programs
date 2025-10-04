; A019653: Decimal expansion of sqrt(Pi*e)/9.
; Submitted by crashtech
; 3,2,4,6,9,8,0,4,0,5,9,1,3,6,4,2,0,7,1,7,1,2,9,1,4,5,2,9,0,0,8,5,3,5,9,0,5,9,9,7,6,7,5,0,5,8,4,9,6,1,8,5,3,9,8,9,0,8,6,0,0,0,1,2,7,4,6,6,1,7,9,6,9,2,9,2,1,7,4,3

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
mov $2,1
div $0,2
mov $1,10
pow $1,$0
pow $1,2
mul $9,9
mul $10,2
mov $0,$1
lpb $0
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $4,2
  mov $5,$0
  sub $5,2
  div $5,$3
  mov $0,$5
  mov $3,1
  add $6,$5
lpe
mul $4,$9
mul $10,2
mov $0,$6
mul $0,$10
div $0,$4
div $0,900
nrt $0,2
mod $0,10
