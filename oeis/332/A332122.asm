; A332122: Decimal expansion of unique real root of the polynomial X^3 - X^2 - X/2 - 1/6.
; Submitted by Christian Krause
; 1,4,3,0,8,4,9,5,6,6,2,4,2,7,8,8,9,2,8,2,3,0,2,1,7,8,4,9,8,9,2,5,5,0,8,0,5,9,6,6,2,0,2,1,4,6,2,5,5,7,4,2,8,0,5,0,6,5,1,8,0,5,1,1,7,0,8,7,6,8,3,1,1,1,1,8,8,2,4,8,6,4,1,4,9,6,7,9,8,5,4,9,3,4,2,8,3,1,9

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $5,2
  add $5,$2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
  add $2,$1
  mul $1,2
  mul $5,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
