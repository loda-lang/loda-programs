; A019806: Decimal expansion of sqrt(2*e)/17.
; Submitted by rbrooks737
; 1,3,7,1,5,5,5,2,8,3,2,9,2,4,2,6,0,0,1,9,7,8,5,5,0,6,2,4,8,0,4,9,4,1,6,9,1,9,8,8,3,7,4,2,9,3,6,3,9,7,5,7,8,9,5,8,8,7,1,1,5,5,5,7,5,1,5,3,0,0,0,2,9,0,6,6,2,6,9,0

add $0,1
mul $0,2
seq $0,11543 ; Decimal expansion of e truncated to n places.
mov $1,$0
lpb $0
  mul $2,2
  div $2,$0
  add $0,$2
  div $0,2
  max $2,$1
lpe
div $0,17
mod $0,10
