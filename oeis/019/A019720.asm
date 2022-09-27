; A019720: Decimal expansion of sqrt(Pi)/18.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,9,8,4,6,9,6,5,8,3,8,3,6,3,9,7,7,9,2,9,4,3,4,2,6,3,7,9,6,3,3,9,6,9,5,4,5,9,9,8,6,3,8,5,8,6,7,3,4,6,5,9,5,1,5,6,7,4,3,3,7,6,6,1,0,2,9,3,9,5,1,5,8,1,0,6,1,2,8,9,8,9,6,5,2,7,5,0,3,6,4,8,5,4,7,4,7,0,3,6

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
div $0,36
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
