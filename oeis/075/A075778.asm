; A075778: Decimal expansion of the real root of x^3 + x^2 - 1.
; Submitted by Science United
; 7,5,4,8,7,7,6,6,6,2,4,6,6,9,2,7,6,0,0,4,9,5,0,8,8,9,6,3,5,8,5,2,8,6,9,1,8,9,4,6,0,6,6,1,7,7,7,2,7,9,3,1,4,3,9,8,9,2,8,3,9,7,0,6,4,6,0,8,0,6,5,5,1,2,8,0,8,1,0,9

add $0,1
mov $2,-1
mov $3,$0
add $3,1
mul $3,6
lpb $3
  sub $3,1
  add $2,$7
  mov $7,$6
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
