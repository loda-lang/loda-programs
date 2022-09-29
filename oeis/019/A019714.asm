; A019714: Decimal expansion of sqrt(Pi)/12.
; Submitted by Arkhenia
; 1,4,7,7,0,4,4,8,7,5,7,5,4,5,9,6,6,8,9,4,1,5,1,3,9,5,6,9,4,5,0,9,5,4,3,1,8,9,9,7,9,5,7,8,8,0,1,0,1,9,8,9,2,7,3,5,1,1,5,0,6,4,9,1,5,4,4,0,9,2,7,3,7,1,5,9,1,9,3,4,8,4,4,7,9,1,2,5,5,4,7,2,8,2,1,2,0,5,5,4

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
mov $2,$0
div $0,20
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,12
mod $0,10
