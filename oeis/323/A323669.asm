; A323669: Decimal expansion of 15/(2*Pi^2) = 1/((4/5)*zeta(2)).
; Submitted by Simon Strandgaard
; 7,5,9,9,0,8,8,7,7,3,1,7,5,3,3,2,8,5,8,2,9,0,9,5,9,7,4,0,7,2,9,5,7,2,9,1,7,8,2,6,9,0,8,1,0,0,4,1,8,4,9,1,1,6,3,4,2,0,6,7,7,3,9,2,0,6,2,9,8,4,0,7,2,1,6,7,6,5

add $0,2
mov $1,-1
mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
bin $2,2
mul $2,3
pow $1,2
sub $1,$2
add $2,$1
mul $2,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
add $1,1
sub $4,$1
mov $0,$4
mod $0,10
