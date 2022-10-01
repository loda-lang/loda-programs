; A019711: Decimal expansion of sqrt(Pi)/9.
; Submitted by NOSNHOP
; 1,9,6,9,3,9,3,1,6,7,6,7,2,7,9,5,5,8,5,8,8,6,8,5,2,7,5,9,2,6,7,9,3,9,0,9,1,9,9,7,2,7,7,1,7,3,4,6,9,3,1,9,0,3,1,3,4,8,6,7,5,3,2,2,0,5,8,7,9,0,3,1,6,2,1,2,2,5,7,9,7,9,3,0,5,5,0,0,7,2,9,7,0,9,4,9,4,0,7,2

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
lpb $0
  div $2,$0
  sub $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
div $0,9
mod $0,10
