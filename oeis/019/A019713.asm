; A019713: Decimal expansion of sqrt(Pi)/11.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,6,1,1,3,2,1,6,8,2,6,4,1,3,7,8,2,0,6,6,3,4,6,9,7,7,1,2,1,2,8,3,1,3,8,0,2,5,4,3,2,2,6,7,7,8,2,9,3,0,7,9,2,0,7,4,6,7,0,9,7,9,9,0,7,7,5,3,7,3,8,9,5,0,8,2,7,5,6,5,2,8,5,2,2,6,8,2,4,1,5,2,1,6,8,5,8,7,8,6

mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mul $0,100
mov $1,$0
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,11
mod $0,10
