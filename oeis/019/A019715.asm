; A019715: Decimal expansion of sqrt(Pi)/13.
; Submitted by RATT_Samis
; 1,3,6,3,4,2,6,0,3,9,1,5,8,0,8,9,2,5,1,7,6,7,8,2,1,1,4,1,0,3,1,6,5,0,1,4,0,6,1,3,4,9,9,5,8,1,6,3,2,6,0,5,4,8,3,2,4,1,3,9,0,6,0,7,5,7,9,1,6,2,5,2,6,6,0,8,4,8,6,2,9,3,3,6,5,3,4,6,6,5,9,0,2,9,6,4,9,7,4,2

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
div $0,9
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
