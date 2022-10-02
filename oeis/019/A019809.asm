; A019809: Decimal expansion of sqrt(2*e)/23.
; Submitted by [AF>WildWildWest]Sebastien
; 1,0,1,3,7,5,8,2,5,2,8,6,8,3,1,4,8,7,1,0,2,7,6,2,4,3,7,4,8,5,5,8,2,6,4,6,7,9,9,1,4,0,7,0,8,6,6,0,3,2,9,9,3,1,4,3,5,1,3,4,6,2,8,1,6,4,1,7,4,3,4,9,9,7,4,4,6,3,3,6,3,0,2,1,8,5,3,4,7,7,9,0,4,1,5,1,2,0,6,7

add $0,1
mul $0,2
seq $0,11544 ; Decimal expansion of e rounded to n places.
mov $1,$0
lpb $0
  mul $2,2
  div $2,$0
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,23
mod $0,10
