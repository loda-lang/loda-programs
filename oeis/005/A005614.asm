; A005614: The binary complement of the infinite Fibonacci word A003849. Start with 1, apply 0->1, 1->10, iterate, take limit.
; Submitted by Egon Olsen
; 1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1
; Formula: a(n) = -floor((sqrtint(5*(n+1)^2)+n+1)/2)-2*truncate((-floor((sqrtint(5*(n+1)^2)+n+1)/2)+sqrtint(5*(floor((sqrtint(5*(n+1)^2)+n+1)/2)+2)^2))/2)+sqrtint(5*(floor((sqrtint(5*(n+1)^2)+n+1)/2)+2)^2)

add $0,1
mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
mov $2,$0
add $0,2
pow $0,2
mul $0,5
nrt $0,2
sub $0,$2
mod $0,2
