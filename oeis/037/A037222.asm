; A037222: Decimal expansion of Pi*e^2.
; Submitted by loader3229
; 2,3,2,1,3,4,0,4,3,5,7,3,6,3,3,8,7,2,3,6,1,5,0,3,4,5,8,9,6,0,0,6,8,8,2,4,8,0,0,6,2,9,3,2,6,4,9,0,5,5,9,0,3,4,5,7,0,7,3,6,4,6,1,2,5,3,8,2,5,5,4,9,3,6,6,8,8,7,5,6

#offset 2

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
mov $0,$6
pow $0,2
pow $4,3
mul $4,$9
mul $0,$10
div $0,$4
div $0,1000
mod $0,10
