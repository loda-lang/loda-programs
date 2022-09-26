; A019706: Decimal expansion of sqrt(Pi)/4.
; Submitted by PaoloNasca
; 4,4,3,1,1,3,4,6,2,7,2,6,3,7,9,0,0,6,8,2,4,5,4,1,8,7,0,8,3,5,2,8,6,2,9,5,6,9,9,3,8,7,3,6,4,0,3,0,5,9,6,7,8,2,0,5,3,4,5,1,9,4,7,4,6,3,2,2,7,8,2,1,1,4,7,7,5,8,0,4,5,3,4,3,7,3,7,6,6,4,1,8,4,6,3,6,1,6,6,3

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
div $1,4
div $0,2
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,2
mod $0,10
