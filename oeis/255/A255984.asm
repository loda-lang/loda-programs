; A255984: Decimal expansion of sqrt(3*Pi/2), the value of an oscillatory integral.
; Submitted by Science United
; 2,1,7,0,8,0,3,7,6,3,6,7,4,8,0,2,9,7,8,0,8,9,0,4,3,8,8,1,8,7,2,3,8,7,3,0,3,6,1,6,3,2,6,6,8,4,3,5,3,6,3,7,7,8,0,9,2,8,6,3,6,9,8,3,3,1,1,1,0,4,6,1,5,8,5,8,8,8,7,1,8,5,7,5,0,3,4,8,8,4,4,7,0,4,3,4,6,5,4,1

mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
mul $1,3
div $1,2
mul $0,3
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
mod $0,10
