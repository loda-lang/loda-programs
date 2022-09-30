; A019798: Decimal expansion of sqrt(2*e).
; Submitted by Science United
; 2,3,3,1,6,4,3,9,8,1,5,9,7,1,2,4,2,0,3,3,6,3,5,3,6,0,6,2,1,6,8,4,0,0,8,7,6,3,8,0,2,3,6,2,9,9,1,8,7,5,8,8,4,2,3,0,0,8,0,9,6,4,4,7,7,7,6,0,1,0,0,4,9,4,1,2,6,5,7,3,4,9,5,0,2,6,2,9,9,9,1,7,9,5,4,7,7,7,5,4

mul $0,2
seq $0,11544 ; Decimal expansion of e rounded to n places.
mov $1,$0
mov $2,43
lpb $0
  mul $2,2
  div $2,$0
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
mod $0,10
