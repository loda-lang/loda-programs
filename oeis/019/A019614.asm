; A019614: Decimal expansion of Pi*e/6.
; Submitted by loader3229
; 1,4,2,3,2,8,9,0,3,7,1,1,2,2,6,1,1,7,7,5,7,7,2,5,8,4,7,8,2,5,7,7,6,2,4,1,5,8,3,9,1,4,8,0,8,9,2,9,4,1,8,5,8,2,6,9,7,9,9,3,3,5,2,1,6,9,6,5,3,8,1,0,1,8,5,9,5,5,5,1

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
div $0,60
mod $0,10
