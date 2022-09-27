; A019710: Decimal expansion of sqrt(Pi)/8.
; Submitted by ChelseaOilman
; 2,2,1,5,5,6,7,3,1,3,6,3,1,8,9,5,0,3,4,1,2,2,7,0,9,3,5,4,1,7,6,4,3,1,4,7,8,4,9,6,9,3,6,8,2,0,1,5,2,9,8,3,9,1,0,2,6,7,2,5,9,7,3,7,3,1,6,1,3,9,1,0,5,7,3,8,7,9,0,2,2,6,7,1,8,6,8,8,3,2,0,9,2,3,1,8,0,8,3,1

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
div $0,9
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,8
mod $0,10
