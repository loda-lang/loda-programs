; A096409: Decimal expansion of (Pi*e)^(-2).
; Submitted by Science United
; 0,1,3,7,1,2,3,3,1,0,8,6,1,0,4,6,3,1,0,8,7,4,4,6,5,5,4,4,0,9,9,2,0,1,6,9,1,0,8,6,2,2,1,7,2,1,3,6,9,9,2,2,1,1,1,8,8,6,4,2,6,7,1,0,9,3,0,9,8,2,2,1,8,0,0,6,1,6,1,8

add $0,4
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
  mul $6,-1
  add $6,$5
lpe
mov $0,$6
pow $0,2
mul $0,$9
mul $0,$9
pow $4,3
mul $4,$10
mul $4,$10
div $0,$4
div $0,1000
mod $0,10
