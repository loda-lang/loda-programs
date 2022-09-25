; A217481: Decimal expansion of sqrt(2*Pi)/4.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 6,2,6,6,5,7,0,6,8,6,5,7,7,5,0,1,2,5,6,0,3,9,4,1,3,2,1,2,0,2,7,6,1,3,1,3,2,5,1,7,4,6,6,8,5,1,5,2,4,8,4,5,7,9,1,5,7,4,8,0,8,9,4,0,8,5,5,7,3,4,1,3,6,5,1,9,6,0,4,9,3,7,3,6,6,4,8,9,5,9,5,9,4,5,1,4,3,1,6,5

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
div $1,2
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
