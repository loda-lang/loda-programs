; A228777: Decimal expansion of the third smallest Pisot-Vijayaraghavan number.
; Submitted by Christian Krause
; 1,4,4,3,2,6,8,7,9,1,2,7,0,3,7,3,1,0,7,6,2,8,1,2,7,6,0,7,3,8,6,9,1,1,6,0,4,6,7,6,0,1,1,9,6,6,6,5,4,5,7,1,5,9,8,4,0,9,2,3,3,7,9,3,6,2,3,7,8,4,8,3,7,8,7,4,1,8,9,0

mov $1,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $2,$7
  mod $5,$1
  add $7,$1
  add $1,$6
  sub $2,$5
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mov $2,$6
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
