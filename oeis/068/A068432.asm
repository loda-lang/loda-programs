; A068432: Expansion of golden ratio (1 + sqrt(5))/2 in base 2.
; Submitted by Science United
; 1,1,0,0,1,1,1,1,0,0,0,1,1,0,1,1,1,0,1,1,1,1,0,0,1,1,0,1,1,1,0,0,1,0,1,1,1,1,1,1,1,0,1,0,0,1,0,1,0,0,1,1,1,1,1,0,0,0,0,0,1,0,1,0,1,1,1,1,1,0,0,1,1,1,0,0,1,1,1,0
; Formula: a(n) = -2*truncate(truncate((2^(n-1)+sqrtint(5*(2^(n-1))^2))/2)/2)+truncate((2^(n-1)+sqrtint(5*(2^(n-1))^2))/2)

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mov $0,$1
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
mod $0,2
