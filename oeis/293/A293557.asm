; A293557: Decimal expansion of real root of x^7 - x^6 - x^5 + x^2 - 1.
; Submitted by Arkhenia
; 1,5,4,5,2,1,5,6,4,9,7,3,2,7,5,5,2,4,3,2,5,2,5,5,0,6,2,4,1,0,5,1,1,6,1,1,9,6,9,1,4,7,0,0,5,5,3,6,4,2,3,3,1,2,3,5,6,0,6,1,0,7,2,5,4,9,8,2,1,1,5,8,8,1,6,6,5,3,3,1,2,0,5,0,4,3,1,8,2,7,9,3,8,0,1,5,9,1,5,5

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
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $9,$2
  sub $10,$9
  add $11,$5
  add $8,$10
  add $4,$5
  add $4,$11
  sub $7,$2
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
