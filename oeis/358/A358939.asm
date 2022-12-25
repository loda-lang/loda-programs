; A358939: Decimal expansion of the real root of x^5 + x^3 - 1.
; Submitted by Science United
; 8,3,7,6,1,9,7,7,4,8,2,6,9,6,2,1,8,4,9,9,7,5,2,7,2,9,4,1,9,1,8,0,6,0,9,3,9,2,5,0,5,4,5,1,8,5,8,9,6,0,2,3,7,9,1,2,5,3,0,5,5,6,9,1,2,3,7,8,5,2,9,6,3,4,6,2

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $7,$6
  sub $1,$3
  add $1,$6
  add $6,$1
  add $1,$7
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
