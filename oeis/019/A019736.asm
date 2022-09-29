; A019736: Decimal expansion of sqrt(2*Pi)/19.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,1,9,2,7,8,0,3,9,2,7,9,4,7,3,9,4,8,6,3,9,8,7,6,4,6,5,6,9,0,0,2,3,8,1,7,3,7,2,0,9,8,2,8,4,5,3,1,5,4,6,4,8,2,4,3,6,8,0,1,8,8,2,2,8,5,4,1,7,7,1,2,9,5,1,4,9,5,7,7,6,2,8,7,6,8,2,0,2,0,1,9,8,9,7,7,5,0,8

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mul $0,2
mov $1,$0
div $0,16
lpb $0
  div $2,$0
  sub $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
div $0,19
mod $0,10
