; A189687: Fixed point of the morphism 0->011, 1->01.
; Submitted by Science United
; 0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1
; Formula: a(n) = (sqrtint(2*(2*n+1)^2)^(sqrtint(2*(2*n-1)^2)%2))%2

#offset 1

sub $0,1
mul $0,2
mov $1,$0
add $1,3
pow $1,2
mul $1,2
mov $2,$1
nrt $2,2
add $0,1
pow $0,2
mul $0,2
nrt $0,2
mod $0,2
mov $1,$2
pow $1,$0
mov $0,$1
mod $0,2
