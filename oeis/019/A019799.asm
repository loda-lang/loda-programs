; A019799: Decimal expansion of sqrt(2*e)/3.
; Submitted by Ralfy
; 7,7,7,2,1,4,6,6,0,5,3,2,3,7,4,7,3,4,4,5,4,5,1,2,0,2,0,7,2,2,8,0,0,2,9,2,1,2,6,7,4,5,4,3,3,0,6,2,5,2,9,4,7,4,3,3,6,0,3,2,1,4,9,2,5,8,6,7,0,0,1,6,4,7,0,8,8,5,7,8,3,1,6,7,5,4,3,3,3,0,5,9,8,4,9,2,5,8,4,7

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
div $0,3
mod $0,10
