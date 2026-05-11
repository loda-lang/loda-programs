; A395810: Decimal expansion of the real solution of the equation 2*x^3 - 2*x^2 + 2*x - 1 = 0.
; Submitted by Science United
; 6,4,7,7,9,8,8,7,1,2,6,1,0,4,2,3,8,5,4,9,0,4,9,8,2,9,6,4,2,5,7,6,9,3,0,6,9,4,9,4,8,7,7,2,4,2,2,3,3,0,4,1,5,5,7,6,8,9,7,7,3,0,0,7,8,6,5,1,7,2,7,4,0,7,6,9,9,6,2,7

add $0,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  sub $5,$1
  add $7,$5
  add $2,$7
  sub $7,2
  sub $6,$7
  mov $1,$7
  mul $5,2
  sub $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
