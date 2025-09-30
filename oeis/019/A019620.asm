; A019620: Decimal expansion of Pi*e/12.
; Submitted by Mumps
; 7,1,1,6,4,4,5,1,8,5,5,6,1,3,0,5,8,8,7,8,8,6,2,9,2,3,9,1,2,8,8,8,1,2,0,7,9,1,9,5,7,4,0,4,4,6,4,7,0,9,2,9,1,3,4,8,9,9,6,6,7,6,0,8,4,8,2,6,9,0,5,0,9,2,9,7,7,7,5,6

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
