; A083054: a(n) = floor(sqrt(3)*n) - 3*floor(n/sqrt(3)).
; Submitted by Science United
; 1,0,2,0,2,1,0,1,0,2,1,2,1,0,1,0,2,1,2,1,0,2,0,2,1,0,1,0,2,0,2,1,0,1,0,2,1,2,1,0,2,0,2,1,2,1,0,2,0,2,1,0,1,0,2,0,2,1,0,1,0,2,1,2,1,0,2,0,2,1,2,1,0,2,0,2,1,0,1,0
; Formula: a(n) = -3*truncate(sqrtint(3*n^2)/3)+sqrtint(3*n^2)

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $3,$2
pow $3,2
mov $1,$3
mul $1,3
nrt $1,2
mod $1,3
mov $0,$1
