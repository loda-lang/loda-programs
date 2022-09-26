; A245886: Decimal expansion of Gamma(-3/2), where Gamma is Euler's gamma function.
; Submitted by Science United
; 2,3,6,3,2,7,1,8,0,1,2,0,7,3,5,4,7,0,3,0,6,4,2,2,3,3,1,1,1,2,1,5,2,6,9,1,0,3,9,6,7,3,2,6,0,8,1,6,3,1,8,2,8,3,7,6,1,8,4,1,0,3,8,6,4,7,0,5,4,8,3,7,9,4,5,4,7,0,9,5,7,5,1,6,6,6,0,0,8,7,5,6,5,1,3,9,2,8,8,7

mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mul $0,16
mov $1,$0
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,3
mod $0,10
