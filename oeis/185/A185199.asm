; A185199: Decimal expansion of 4/Pi^2.
; Submitted by Simon Strandgaard
; 4,0,5,2,8,4,7,3,4,5,6,9,3,5,1,0,8,5,7,7,5,5,1,7,8,5,2,8,3,8,9,1,0,5,5,5,6,1,7,4,3,5,0,9,8,6,8,8,9,8,6,1,9,5,3,8,2,4,3,6,1,2,7,5,7,6,6,9,2,4,8,3,8,4,8,9,4,1,7,6,4,7,6,4,8,3,7,0,9,5,7,0,2,4,8,7,3,5,0,4

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
pow $1,2
bin $2,2
sub $1,$2
add $2,$1
mul $1,2
mov $4,10
pow $4,$0
mul $4,4
div $2,$4
div $1,$2
add $1,3
sub $4,2
sub $4,$1
mov $0,$4
add $0,4
mod $0,10
add $0,10
mod $0,10
