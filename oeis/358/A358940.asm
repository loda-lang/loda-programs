; A358940: Decimal expansion of the real root of x^5 - x^3 - 1.
; Submitted by ATS
; 1,2,3,6,5,0,5,7,0,3,3,9,1,4,9,9,0,2,4,3,3,7,5,7,4,8,0,0,9,7,6,1,4,6,7,8,2,6,8,1,0,4,2,9,4,3,5,4,6,1,1,4,9,6,7,7,6,6,1,7,3,8,4,1,7,0,7,2,6,1,4,3,5,6,1,8

mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $6,$2
  mov $7,1
  add $7,$9
  sub $7,$10
  mov $1,-2
  add $1,$6
  add $2,$7
  add $2,$1
  add $5,$2
  add $6,$5
  mod $8,10
  sub $8,$1
  sub $9,$8
  sub $10,$9
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
