; A019800: Decimal expansion of sqrt(2*e)/5.
; Submitted by USTL-FIL (Lille Fr)
; 4,6,6,3,2,8,7,9,6,3,1,9,4,2,4,8,4,0,6,7,2,7,0,7,2,1,2,4,3,3,6,8,0,1,7,5,2,7,6,0,4,7,2,5,9,8,3,7,5,1,7,6,8,4,6,0,1,6,1,9,2,8,9,5,5,5,2,0,2,0,0,9,8,8,2,5,3,1,4,6,9,9,0,0,5,2,5,9,9,8,3,5,9,0,9,5,5,5,0,8

mul $0,2
seq $0,11543 ; Decimal expansion of e truncated to n places.
mul $0,8
mov $1,$0
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  div $2,$0
  add $2,$1
lpe
mod $0,10
