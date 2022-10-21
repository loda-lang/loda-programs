; A357105: Decimal expansion of the real root of 2*x^3 - x^2 - 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,9,7,4,2,9,3,3,6,9,3,3,0,3,2,9,7,1,5,5,9,3,0,0,2,8,7,7,9,4,7,2,1,7,3,7,1,4,0,7,5,6,0,8,6,3,2,3,9,5,8,6,4,9,3,8,1,7,5,1,3,5,8,8,5,3,3,1,5,7,0,7,3,5,6,0,9

mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  mov $1,5
  add $1,$6
  mov $2,70
  add $2,$1
  sub $4,$9
  add $5,$2
  add $6,$5
  add $7,$5
  sub $8,$1
  sub $9,$8
  add $4,$5
  add $4,$7
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
