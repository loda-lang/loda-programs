; A019612: Decimal expansion of Pi*e/4.
; Submitted by loader3229
; 2,1,3,4,9,3,3,5,5,5,6,6,8,3,9,1,7,6,6,3,6,5,8,8,7,7,1,7,3,8,6,6,4,3,6,2,3,7,5,8,7,2,2,1,3,3,9,4,1,2,7,8,7,4,0,4,6,9,9,0,0,2,8,2,5,4,4,8,0,7,1,5,2,7,8,9,3,3,2,7

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
div $0,40
mod $0,10
