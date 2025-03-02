; A306712: Decimal expansion of 3*sqrt(3)/Pi.
; Submitted by Jamie Morken(s4)
; 1,6,5,3,9,8,6,6,8,6,2,6,5,3,7,6,1,4,8,5,3,3,9,7,9,4,9,4,9,3,8,9,0,8,3,2,4,1,9,2,1,5,9,4,4,1,0,9,9,9,2,1,9,5,8,3,9,8,0,9,8,0,6,0,8,7,3,0,9,0,9,1,0,4,0,7,8,0,9,3

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mov $5,$1
  div $5,$3
  mul $1,2
  add $1,$5
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
