; A019704: Decimal expansion of sqrt(Pi)/2.
; Submitted by Conan
; 8,8,6,2,2,6,9,2,5,4,5,2,7,5,8,0,1,3,6,4,9,0,8,3,7,4,1,6,7,0,5,7,2,5,9,1,3,9,8,7,7,4,7,2,8,0,6,1,1,9,3,5,6,4,1,0,6,9,0,3,8,9,4,9,2,6,4,5,5,6,4,2,2,9,5,5,1,6,0,9,0,6,8,7,4,7,5,3,2,8,3,6,9,2,7,2,3,3,2,7

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
div $0,2
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,2
mod $0,10
