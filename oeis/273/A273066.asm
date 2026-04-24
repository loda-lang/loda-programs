; A273066: Decimal expansion of the real root of x^3 - 2x + 2, negated.
; Submitted by amazing
; 1,7,6,9,2,9,2,3,5,4,2,3,8,6,3,1,4,1,5,2,4,0,4,0,9,4,6,4,3,3,5,0,3,3,4,9,2,6,7,0,5,5,3,0,4,5,8,9,8,8,5,7,0,0,4,2,3,3,1,0,6,1,3,0,4,0,2,6,7,3,8,1,7,3,5,0,6,6,8,3

#offset 1

mov $3,$0
sub $0,1
mul $3,5
lpb $3
  sub $3,1
  add $1,$5
  add $2,2
  mov $6,$2
  mul $6,2
  add $2,$1
  add $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
