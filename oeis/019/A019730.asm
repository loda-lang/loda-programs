; A019730: Decimal expansion of sqrt(2*Pi)/7.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,5,8,0,8,9,7,5,3,5,1,8,7,1,4,3,5,7,4,8,7,9,6,6,4,6,9,2,5,8,7,2,0,7,5,0,4,2,9,5,6,9,5,3,4,3,7,2,8,4,8,3,3,0,9,4,7,1,3,1,9,3,9,4,7,7,4,7,0,5,2,2,0,8,6,8,3,4,5,6,7,8,4,9,5,1,3,6,9,1,1,9,6,8,6,5,3,2,3,7

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
mul $1,2
div $1,49
add $0,3914
div $0,412
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
mod $0,10
