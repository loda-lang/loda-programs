; A011446: Decimal expansion of 27th root of 27.
; Submitted by Gunnar Hjern
; 1,1,2,9,8,3,0,9,6,3,9,0,9,7,5,3,0,3,2,6,1,2,1,6,6,1,0,4,2,8,2,8,4,1,8,7,4,4,8,4,0,0,3,8,9,3,8,3,6,8,4,9,6,2,9,8,9,3,1,5,1,2,0,1,5,4,1,1,0,6,0,3,3,6,8,1,2,0,0,7,9,5,4,7,2,3,7,2,0,0,0,2,6,5,8,5,7,1,2,0

mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,-2
  add $1,$6
  add $1,$2
  div $1,2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  add $4,$5
  add $4,$11
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
