; A357465: Decimal expansion of the real root of 3*x^3 - x^2 - 1.
; Submitted by USTL-FIL (Lille Fr)
; 8,2,4,1,2,2,6,2,1,1,0,9,1,3,2,9,6,6,3,1,2,2,7,8,9,7,9,8,7,0,2,8,2,5,6,2,6,4,3,3,2,6,4,1,4,3,7,0,6,3,8,7,2,8,9,1,6,0,4,3,7,6,5,4,2,0,9,7,8,0,9,8,6,8,1,2

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  mul $1,3
  add $1,$5
  add $1,$2
  add $2,$1
  add $1,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
