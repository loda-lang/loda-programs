; A117033: Decimal expansion of (cos 1)^2.
; Submitted by Simon Strandgaard
; 2,9,1,9,2,6,5,8,1,7,2,6,4,2,8,8,0,6,5,0,1,2,1,5,8,8,5,2,4,9,6,1,8,9,0,5,1,1,6,9,9,9,6,1,4,4,6,2,2,2,7,5,5,4,6,2,2,4,2,5,0,1,3,1,0,9,0,1,7,5,3,1,9,3,7,9,6,0,4,1

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,2
  add $1,$2
  mul $1,2
  mul $5,$0
  mul $5,-1
  add $5,$0
  mov $4,$5
  equ $4,0
  add $5,$4
  div $1,$5
  div $2,$0
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mov $0,$1
sub $0,1
mod $0,10
