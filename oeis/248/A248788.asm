; A248788: Decimal expansion of (2-sqrt(e))^2, the mean fraction of guests without a napkin in Conway’s napkin problem.
; Submitted by Christian Krause
; 1,2,3,3,9,6,7,4,5,6,5,8,5,3,2,6,4,7,9,6,5,6,8,4,3,2,0,0,9,6,0,0,8,2,1,1,1,4,2,1,4,2,6,9,0,8,5,9,3,6,7,5,2,8,6,6,6,6,5,0,3,8,1,1,6,1,4,3,2,5,4,5,5,7,6,6,8,5,1,6,0,0,4,0,2,7,6,0,9,8,2,9,9,6,9,9,8,5,5,4

add $0,1
mov $2,1
mov $3,$0
mul $3,5
sub $3,1
lpb $3
  mov $5,$3
  add $5,1
  sub $1,$2
  mul $2,$5
  add $1,$2
  div $1,$0
  mul $2,2
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
pow $2,2
div $2,$4
pow $1,2
div $1,$2
mov $0,$1
mod $0,10
