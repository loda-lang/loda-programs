; A019632: Decimal expansion of Pi*e/24.
; Submitted by Goldislops
; 3,5,5,8,2,2,2,5,9,2,7,8,0,6,5,2,9,4,3,9,4,3,1,4,6,1,9,5,6,4,4,4,0,6,0,3,9,5,9,7,8,7,0,2,2,3,2,3,5,4,6,4,5,6,7,4,4,9,8,3,3,8,0,4,2,4,1,3,4,5,2,5,4,6,4,8,8,8,7,8

add $0,2
mov $8,$0
mul $8,7
lpb $8
  max $8,1
  max $7,$9
  div $7,$8
  sub $8,1
  add $9,$10
  add $9,1
  mul $10,2
  add $10,$7
lpe
mov $1,10
pow $1,$0
mov $4,$1
mul $9,2
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
div $0,120
mod $0,10
