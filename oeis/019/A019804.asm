; A019804: Decimal expansion of sqrt(2*e)/13.
; Submitted by ChelseaOilman
; 1,7,9,3,5,7,2,2,9,3,5,3,6,2,4,9,3,8,7,2,0,2,7,2,0,0,4,7,8,2,1,8,4,6,8,2,7,9,8,4,7,9,7,1,5,3,2,2,1,2,2,1,8,6,3,8,5,2,3,8,1,8,8,2,9,0,4,6,2,3,1,1,4,9,3,2,8,1,3,3,4,5,7,7,1,2,5,3,8,3,9,8,4,2,6,7,5,1,9,5

add $0,1
mul $0,2
seq $0,11544 ; Decimal expansion of e rounded to n places.
mul $0,2
mov $1,$0
div $0,3
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,13
mod $0,10
