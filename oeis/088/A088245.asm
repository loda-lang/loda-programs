; A088245: Decimal expansion of 9/(2*Pi^2).
; Submitted by Simon Strandgaard
; 4,5,5,9,4,5,3,2,6,3,9,0,5,1,9,9,7,1,4,9,7,4,5,7,5,8,4,4,4,3,7,7,4,3,7,5,0,6,9,6,1,4,4,8,6,0,2,5,1,0,9,4,6,9,8,0,5,2,4,0,6,4,3,5,2,3,7,7,9,0,4,4,3,3,0,0,5,9,4,8

add $0,1
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
mov $4,10
pow $4,$0
mul $4,3
add $2,$1
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
mod $0,10
