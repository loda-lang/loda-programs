; A298814: Decimal expansion of the greatest real zero of x^8 - 2*x^4 - x + 1.
; Submitted by BarnardsStern
; 1,2,0,3,3,6,8,5,3,8,1,5,0,1,5,5,0,3,4,4,5,1,0,1,8,4,7,1,9,6,5,2,9,7,0,9,4,2,3,0,4,0,9,8,8,2,7,6,3,6,5,7,3,2,7,1,8,2,9,5,8,2,0,0,1,5,8,2,9,2,3,7,4,2,0,7,7,4,3,0,0,9,5,1,4,9,0,4,3,8,4,7,8,1,0,1,6,4,5,1

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $7,$9
  mov $10,$4
  add $2,$7
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  add $4,$5
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $5,$10
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
