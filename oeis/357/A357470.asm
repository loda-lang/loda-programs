; A357470: Decimal expansion of the real root of x^3 - x^2 - 2*x - 1.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,4,7,8,9,9,0,3,5,7,0,4,7,8,7,3,5,4,0,2,6,2,1,4,9,6,4,9,3,0,9,8,7,3,6,4,9,1,6,7,6,6,1,5,0,3,7,0,2,8,4,2,7,9,4,4,6,9,1,1,7,1,7,8,8,9,1,5,9,6,7,5,3,7,2,0,1

mov $1,1
mov $3,$0
mul $3,4
sub $3,1
lpb $3
  sub $3,1
  add $1,$2
  mul $2,3
  add $5,$2
  add $5,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
add $1,1
div $1,$2
mov $0,$1
mod $0,10
