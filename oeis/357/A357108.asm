; A357108: Decimal expansion of the real root of 2*x^3 + x - 2.
; Submitted by Science United
; 8,3,5,1,2,2,3,4,8,4,8,1,3,6,6,5,1,4,2,9,1,6,2,0,0,3,8,5,9,6,7,0,2,2,9,9,1,6,5,4,1,1,4,8,7,7,8,0,4,3,3,6,0,1,9,3,6,2,7,9,7,3,1,5,3,8,5,8,9,5,1,8,1,0,9,8,0,8

add $0,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  mov $7,$2
  add $1,$6
  add $2,$1
  add $5,$2
  add $6,$5
  mov $2,$6
lpe
mov $4,10
pow $4,$0
add $5,$7
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
