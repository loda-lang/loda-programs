; A188922: Decimal expansion of (sqrt(3) + sqrt(7))/2.
; Submitted by STE\/E
; 2,1,8,8,9,0,1,0,5,9,3,1,6,7,3,3,9,4,2,0,1,4,5,3,1,0,4,7,5,7,2,5,6,6,3,9,6,3,2,6,5,3,2,2,1,8,4,4,6,4,1,5,4,0,4,2,1,2,0,7,0,7,1,9,3,2,6,5,0,0,9,2,0,0,6,9,5,4,1,8

#offset 1

sub $0,1
mov $5,13
mov $6,9
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  add $4,$1
  sub $1,$7
  div $1,3
  mul $1,4
  add $5,$2
  add $6,$4
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
