; A019705: Decimal expansion of sqrt(Pi)/3.
; Submitted by USTL-FIL (Lille Fr)
; 5,9,0,8,1,7,9,5,0,3,0,1,8,3,8,6,7,5,7,6,6,0,5,5,8,2,7,7,8,0,3,8,1,7,2,7,5,9,9,1,8,3,1,5,2,0,4,0,7,9,5,7,0,9,4,0,4,6,0,2,5,9,6,6,1,7,6,3,7,0,9,4,8,6,3,6,7,7,3,9,3,7,9,1,6,5,0,2,1,8,9,1,2,8,4,8,2,2,1,8

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
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
