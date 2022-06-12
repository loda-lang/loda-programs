; A089491: Decimal expansion of Buffon's constant 3/Pi.
; Submitted by Simon Strandgaard
; 9,5,4,9,2,9,6,5,8,5,5,1,3,7,2,0,1,4,6,1,3,3,0,2,5,8,0,2,3,5,0,8,6,1,7,2,2,0,6,7,5,7,8,7,4,4,4,2,7,3,8,6,9,2,4,8,6,0,0,4,0,6,4,3,5,3,3,8,0,7,8,5,8,0,5,3,5,9,2,1,0,5,4,0,6,8,2,8,1,6,5,9,7,5,1,8,5,1,5,7

add $0,1
mov $2,1
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
mul $2,$5
mov $4,10
pow $4,$0
sub $1,$2
add $2,$1
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
mod $0,10
