; A096408: Decimal expansion of 1/(Pi*e).
; Submitted by DukeBox
; 1,1,7,0,9,9,6,6,3,0,4,8,6,3,8,3,2,1,3,8,0,4,8,4,5,3,6,9,3,3,3,3,3,7,4,4,4,2,7,8,2,9,8,4,2,5,5,2,1,2,2,8,9,7,7,5,3,9,4,4,5,2,1,9,4,0,3,2,5,6,9,3,5,3,7,4,3,9,1,3

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
