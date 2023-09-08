; A190177: Decimal expansion of (1+sqrt(2)+sqrt(7+6*sqrt(2)))/2.
; Submitted by Christian Krause
; 3,1,7,4,6,7,3,8,9,4,0,3,4,1,9,8,9,2,2,9,5,8,0,7,4,4,1,2,2,1,7,2,4,3,6,4,2,9,7,4,7,8,6,1,5,8,4,1,2,1,9,6,8,7,2,9,8,3,9,9,1,1,8,5,4,1,0,0,5,5,6,5,1,4,4,6,7,5,0,7

add $0,1
mov $3,$0
sub $0,1
mul $3,4
lpb $3
  sub $3,1
  add $6,17
  div $1,2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$2
  sub $2,$6
  add $6,$5
  add $6,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
