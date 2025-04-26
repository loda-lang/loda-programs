; A092910: a(n) is the (3n+2)-th component of the continued fraction for sum(k>=0,2^(-k!)).
; Submitted by Science United
; 3,4,3,3,2,3,4,3,2,4,3,2,3,3,4,3,2,4,3,3,2,3,4,2,3,4,3,2,3,3,4,3,2,4,3,3,2,3,4,3,2,4,3,2,3,3,4,2,3,4,3,3,2,3,4,2,3,4,3,2,3,3,4,3,2,4,3,3,2,3,4,3,2,4,3,2,3,3,4,3

mov $2,$0
add $2,1
mov $1,$2
bin $2,2
dir $2,2
div $2,2
mod $2,2
equ $2,0
div $1,2
mod $1,2
mul $1,$2
mul $1,2
sub $2,$1
sub $3,$2
mov $2,$3
add $2,2
sub $4,$0
add $4,1
max $4,0
add $4,$2
mov $0,$4
add $0,1
