; A245884: Decimal expansion of Gamma(5/2), where Gamma is Euler's gamma function.
; Submitted by damotbe
; 1,3,2,9,3,4,0,3,8,8,1,7,9,1,3,7,0,2,0,4,7,3,6,2,5,6,1,2,5,0,5,8,5,8,8,8,7,0,9,8,1,6,2,0,9,2,0,9,1,7,9,0,3,4,6,1,6,0,3,5,5,8,4,2,3,8,9,6,8,3,4,6,3,4,4,3,2,7,4,1,3,6,0,3,1,2,1,2,9,9,2,5,5,3,9,0,8,4,9,9

mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mul $0,9
mov $1,$0
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,4
mod $0,10
