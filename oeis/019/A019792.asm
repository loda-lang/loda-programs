; A019792: Decimal expansion of sqrt(e)/19.
; Submitted by Science United
; 0,8,6,7,7,4,8,0,3,7,2,1,0,5,9,3,7,6,1,4,9,9,2,8,9,8,8,8,3,2,3,2,4,3,9,8,5,0,8,0,9,3,4,7,8,9,8,4,7,4,4,6,3,2,1,8,8,1,6,2,0,6,9,0,3,3,7,1,9,0,0,1,1,1,5,4,8,5,0,3

add $0,1
mul $0,2
seq $0,11543 ; Decimal expansion of e truncated to n places.
mov $1,$0
div $0,13
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,19
mod $0,10
