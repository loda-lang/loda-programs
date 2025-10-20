; A003849: The infinite Fibonacci word (start with 0, apply 0->01, 1->0, take limit).
; Submitted by Science United
; 0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0
; Formula: a(n) = -floor((sqrtint(5*(n+2)^2)+n)/2)-2*truncate((-floor((sqrtint(5*(n+2)^2)+n)/2)+sqrtint(5*floor((sqrtint(5*(n+2)^2)+n)/2)^2))/2)+sqrtint(5*floor((sqrtint(5*(n+2)^2)+n)/2)^2)

mov $1,$0
add $0,2
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
mov $2,$0
pow $0,2
mul $0,5
nrt $0,2
sub $0,$2
mod $0,2
