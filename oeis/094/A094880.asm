; A094880: Decimal expansion of phi/e, where phi = (1+sqrt(5))/2.
; Submitted by Science United
; 5,9,5,2,4,1,4,3,9,5,7,7,7,1,1,1,0,9,0,1,8,0,3,0,8,2,0,7,7,4,2,5,1,7,2,8,5,7,1,6,6,4,2,1,0,7,7,8,3,2,3,2,5,3,2,9,0,2,4,0,7,8,2,6,4,0,0,4,6,7,1,0,2,8,6,9,5,3,5,2

add $0,4
mov $10,1
mov $8,$0
mul $8,7
lpb $8
  sub $8,1
  max $7,$9
  mul $9,3
  add $9,$10
  mul $10,2
  add $10,$7
lpe
mov $1,10
pow $1,$0
mov $4,$1
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
  add $2,1
  mov $3,1
  mul $6,-1
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
