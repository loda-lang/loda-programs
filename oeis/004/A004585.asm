; A004585: Expansion of sqrt(10) in base 2.
; Submitted by Science United
; 1,1,0,0,1,0,1,0,0,1,1,0,0,0,1,0,1,1,0,0,0,0,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,0,1,0,1,1,0,1,1,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,1
; Formula: a(n) = -2*truncate(sqrtint(floor((6*truncate(2^(2*n-4)))/4)+truncate(2^(2*n-4)))/2)+sqrtint(floor((6*truncate(2^(2*n-4)))/4)+truncate(2^(2*n-4)))

#offset 2

sub $0,2
mul $0,2
mov $1,2
pow $1,$0
mov $0,$1
mul $0,7
sub $0,$1
div $0,4
add $0,$1
nrt $0,2
mod $0,2
