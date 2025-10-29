; A061360: Decimal expansion of e/Pi.
; Submitted by [SG]KidDoesCrunch
; 8,6,5,2,5,5,9,7,9,4,3,2,2,6,5,0,8,7,2,1,7,7,7,4,7,8,9,6,4,6,0,8,9,6,1,7,4,2,8,7,4,4,6,2,3,9,0,8,5,1,5,5,3,9,4,5,4,3,3,0,2,8,8,9,4,8,0,4,5,0,4,4,5,7,0,6,7,7,0,5

add $0,4
mov $8,$0
mul $8,7
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
mov $4,$1
pow $1,2
mov $2,1
div $9,2
mov $0,$1
lpb $0
  add $2,$3
  mul $3,-1
  add $3,$2
  mov $5,$0
  sub $5,2
  div $5,$3
  mov $0,$5
  add $2,1
  mov $3,1
  add $6,$5
lpe
mov $0,$6
pow $0,2
pow $4,3
mul $4,$10
mul $0,$9
div $0,$4
div $0,1000
mod $0,10
