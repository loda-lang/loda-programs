; A158387: a(n) = -1 if n is a square, 1 if n is not a square.
; Submitted by Science United
; -1,1,1,-1,1,1,1,1,-1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = 2*sqrtint(n-1)+2*sqrtint(n)-4*truncate((sqrtint(n-1)+sqrtint(n)+1)/2)+1

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
add $1,1
add $0,1
mov $2,$0
nrt $2,2
mov $0,$2
add $0,$1
mod $0,2
mul $0,2
sub $0,1
