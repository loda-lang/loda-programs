; A004579: Expansion of sqrt(8) in base 4.
; Submitted by Science United
; 2,3,1,1,0,0,1,0,3,3,0,3,0,3,0,3,3,3,2,1,3,1,3,2,1,2,1,0,2,0,1,0,1,1,2,1,1,3,3,1,2,0,2,1,2,3,0,3,1,3,1,1,1,0,2,2,2,3,3,2,2,1,3,3,0,1,3,1,1,2,3,3,1,2,0,0,2,3,2,2
; Formula: a(n) = -4*truncate(truncate(sqrtint(8*truncate(2^(2*n-1))^2)/2)/4)+truncate(sqrtint(8*truncate(2^(2*n-1))^2)/2)

#offset 1

sub $0,1
add $0,1
mul $0,2
sub $0,1
mov $1,2
pow $1,$0
mov $0,$1
mul $0,2
mul $1,4
mul $1,$0
nrt $1,2
mov $0,$1
div $0,2
mod $0,4
