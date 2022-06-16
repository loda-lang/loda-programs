; A085002: a(n) = floor(phi*n) - 2*floor(phi*n/2) where phi is the golden ratio.
; Submitted by [SG]KidDoesCrunch
; 1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1

add $1,$0
add $0,1
mov $5,2
mov $2,1
sub $0,$4
mov $3,24
mul $3,2
lpb $3
  sub $3,5
  add $2,$1
  mov $5,0
  add $1,$2
lpe
mul $1,$0
div $1,$2
mov $0,$1
mod $4,2
sub $4,10
mov $0,$1
mod $0,2
add $0,2
mod $0,2
