; A019611: Decimal expansion of Pi*e/3.
; Submitted by loader3229
; 2,8,4,6,5,7,8,0,7,4,2,2,4,5,2,2,3,5,5,1,5,4,5,1,6,9,5,6,5,1,5,5,2,4,8,3,1,6,7,8,2,9,6,1,7,8,5,8,8,3,7,1,6,5,3,9,5,9,8,6,7,0,4,3,3,9,3,0,7,6,2,0,3,7,1,9,1,1,0,2

#offset 1

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
div $0,30
mod $0,10
