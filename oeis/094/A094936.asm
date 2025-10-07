; A094936: Decimal expansion of 2/(Pi*e).
; Submitted by Icecold
; 2,3,4,1,9,9,3,2,6,0,9,7,2,7,6,6,4,2,7,6,0,9,6,9,0,7,3,8,6,6,6,6,7,4,8,8,8,5,5,6,5,9,6,8,5,1,0,4,2,4,5,7,9,5,5,0,7,8,8,9,0,4,3,8,8,0,6,5,1,3,8,7,0,7,4,8,7,8,2,6

add $0,4
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
mov $2,1
mov $4,$1
pow $1,2
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
