; A212007: Decimal expansion of (2*Pi)^7.
; Submitted by Aexoden
; 3,8,6,5,9,7,5,3,3,1,5,5,4,2,9,3,8,4,6,4,1,8,1,8,4,3,1,1,1,3,2,2,1,3,5,4,4,8,5,4,3,1,3,5,6,8,3,7,8,1,1,4,8,9,6,3,2,5,4,2,0,1,5,0,2,5,0,4,1,2,3,7,4,1,3,5,8,2,3,2

#offset 6

sub $0,4
mov $2,1
mov $3,$0
add $0,1
sub $3,1
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $5,2
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
add $5,2
sub $0,1
mov $4,10
pow $4,$0
mul $2,5
pow $2,$5
div $2,$4
mul $1,2
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
