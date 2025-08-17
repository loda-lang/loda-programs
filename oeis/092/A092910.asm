; A092910: a(n) is the (3n+2)-th component of the continued fraction for sum(k>=0,2^(-k!)).
; Submitted by Science United
; 3,4,3,3,2,3,4,3,2,4,3,2,3,3,4,3,2,4,3,3,2,3,4,2,3,4,3,2,3,3,4,3,2,4,3,3,2,3,4,3,2,4,3,2,3,3,4,2,3,4,3,3,2,3,4,2,3,4,3,2,3,3,4,3,2,4,3,3,2,3,4,3,2,4,3,2,3,3,4,3

add $0,1
mov $1,$0
mov $2,$0
bin $0,2
dir $0,2
div $0,2
mod $0,2
equ $0,0
sub $2,2
div $2,2
mod $2,2
mul $2,$0
mul $2,2
sub $0,$2
mod $0,$1
add $0,3
