; A019801: Decimal expansion of sqrt(2*e)/7.
; Submitted by Conan
; 3,3,3,0,9,1,9,9,7,3,7,1,0,1,7,7,4,3,3,3,7,6,4,8,0,0,8,8,8,1,2,0,0,1,2,5,1,9,7,1,7,6,6,1,4,1,6,9,6,5,5,4,8,9,0,0,1,1,5,6,6,3,5,3,9,6,5,7,2,8,6,4,2,0,1,8,0,8,1,9

add $0,1
mul $0,2
seq $0,11543 ; Decimal expansion of e truncated to n places.
mul $0,2
mov $1,$0
div $0,12
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,7
mod $0,10
