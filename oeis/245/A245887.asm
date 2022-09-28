; A245887: Decimal expansion of Gamma(-5/2), where Gamma is Euler's gamma function.
; Submitted by damotbe
; 9,4,5,3,0,8,7,2,0,4,8,2,9,4,1,8,8,1,2,2,5,6,8,9,3,2,4,4,4,8,6,1,0,7,6,4,1,5,8,6,9,3,0,4,3,2,6,5,2,7,3,1,3,5,0,4,7,3,6,4,1,5,4,5,8,8,2,1,9,3,5,1,7,8,1,8,8,3,8,3,0,0,6,6,6,4,0,3,5,0,2,6,0,5,5,7,1,5,4,8

mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
add $0,1
mul $0,8
div $0,9
mul $0,32
mov $1,$0
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
mod $0,10
