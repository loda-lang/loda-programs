; A094885: Decimal expansion of phi*e, where phi = (1 + sqrt(5))/2.
; Submitted by Science United
; 4,3,9,8,2,7,2,3,8,9,4,4,7,9,4,6,3,9,5,9,7,1,9,8,7,0,2,9,2,9,2,8,8,5,8,6,8,7,8,6,7,4,0,4,9,7,9,7,8,8,3,4,9,1,7,0,3,8,0,9,8,0,9,0,2,1,6,4,4,4,4,3,2,1,1,6,2,0,4,4

#offset 1

mov $10,1
mov $8,$0
mul $8,7
lpb $8
  sub $8,3
  max $7,$9
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
  mov $3,1
  add $6,$5
lpe
mul $4,$9
mov $0,$6
mul $0,$10
div $0,$4
div $0,10
mod $0,10
