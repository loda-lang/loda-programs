; A358183: Decimal expansion of the real root of 2*x^3 + x^2 - x - 1.
; Submitted by Science United
; 8,2,9,4,8,3,5,4,0,9,5,8,4,9,7,0,3,9,6,7,3,3,8,7,5,7,8,3,9,2,0,0,7,8,0,7,6,2,1,9,9,6,6,7,2,2,8,1,3,8,8,5,5,0,1,7,6,1,0,7,7,4,4,4,9,2,0,8,4,0,1,0,3,9,0,1

add $0,1
mov $2,-1
mov $3,$0
add $3,1
mul $3,6
lpb $3
  sub $3,1
  add $2,$7
  mov $7,$6
  mov $6,$5
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
