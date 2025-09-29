; A019650: Decimal expansion of sqrt(Pi*e)/6.
; Submitted by iBezanilla
; 4,8,7,0,4,7,0,6,0,8,8,7,0,4,6,3,1,0,7,5,6,9,3,7,1,7,9,3,5,1,2,8,0,3,8,5,8,9,9,6,5,1,2,5,8,7,7,4,4,2,7,8,0,9,8,3,6,2,9,0,0,0,1,9,1,1,9,9,2,6,9,5,3,9,3,8,2,6,1,4

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
mul $4,$9
mov $0,$6
mul $0,$10
div $0,$4
div $0,900
nrt $0,2
div $0,2
mod $0,10
