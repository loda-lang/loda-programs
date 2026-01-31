; A357103: Decimal expansion of the real root of x^3 - 3*x - 3.
; Submitted by skildude
; 2,1,0,3,8,0,3,4,0,2,7,3,5,5,3,6,5,3,3,1,6,4,9,4,7,3,3,2,8,2,8,9,2,8,0,9,2,4,1,9,4,1,7,0,8,3,2,3,0,2,6,8,5,1,3,7,3,4,7,4,3,0,6,2,1,2,0,9,8,3,7,1,6,4,1,4

#offset 1

mov $3,$0
sub $0,1
mul $3,7
lpb $3
  sub $3,1
  add $1,$5
  add $2,2
  mov $6,$2
  mul $6,3
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
