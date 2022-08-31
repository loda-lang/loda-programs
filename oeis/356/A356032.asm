; A356032: Decimal expansion of the positive real root of x^4 + x - 1.
; Submitted by GolfSierra
; 7,2,4,4,9,1,9,5,9,0,0,0,5,1,5,6,1,1,5,8,8,3,7,2,2,8,2,1,8,7,0,3,6,5,6,5,7,8,6,4,9,4,4,8,1,3,5,0,0,1,1,0,1,7,2,7,0,3,9,8,0,2,8,4,3,7,4,5,2,9,0,6,4,7,5,1

add $0,1
mov $6,10
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $6,2
  add $6,$2
  add $1,$6
  sub $1,$5
  mul $2,2
  add $2,$1
  mul $1,2
  mul $5,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
