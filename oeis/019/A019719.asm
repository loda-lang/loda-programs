; A019719: Decimal expansion of sqrt(Pi)/17.
; Submitted by ChelseaOilman
; 1,0,4,2,6,1,9,9,1,2,2,9,7,3,6,2,3,6,8,9,9,8,9,2,2,0,4,9,0,2,4,2,0,3,0,4,8,7,0,4,4,4,0,8,5,6,5,4,2,5,8,0,6,6,3,6,5,5,1,8,1,0,5,2,8,5,4,6,5,3,6,9,6,8,1,8,2,5,4,2,2,4,3,3,8,2,0,6,2,6,8,6,6,9,7,3,2,1,5,6

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,17
mod $0,10
