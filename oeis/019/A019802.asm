; A019802: Decimal expansion of sqrt(2*e)/9.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,5,9,0,7,1,5,5,3,5,1,0,7,9,1,5,7,8,1,5,1,5,0,4,0,0,6,9,0,7,6,0,0,0,9,7,3,7,5,5,8,1,8,1,1,0,2,0,8,4,3,1,5,8,1,1,2,0,1,0,7,1,6,4,1,9,5,5,6,6,7,2,1,5,6,9,6,1,9,2,7,7,2,2,5,1,4,4,4,3,5,3,2,8,3,0,8,6,1,5

add $0,1
mul $0,2
seq $0,11544 ; Decimal expansion of e rounded to n places.
mul $0,2
mov $1,$0
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,9
mod $0,10
