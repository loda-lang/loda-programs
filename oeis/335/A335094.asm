; A335094: Decimal expansion of (15 - 4*sqrt(2))/8.
; Submitted by Landjunge
; 1,1,6,7,8,9,3,2,1,8,8,1,3,4,5,2,4,7,5,5,9,9,1,5,5,6,3,7,8,9,5,1,5,0,9,6,0,7,1,5,1,6,4,0,6,2,3,1,1,5,2,5,9,6,3,4,1,1,6,6,0,1,3,1,0,0,4,6,3,3,7,6,0,7,6,8,9,4,6,4

#offset 1

sub $0,1
mov $5,12
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  div $6,2
  add $2,$7
  add $5,$2
  add $1,1
  equ $1,1
  add $1,$2
  mul $1,4
  add $6,$2
  mul $6,2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
mul $2,2
add $2,12
div $2,$4
sub $1,$6
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
