; A005614: The binary complement of the infinite Fibonacci word A003849. Start with 1, apply 0->1, 1->10, iterate, take limit.
; Submitted by Science United
; 1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1
; Formula: a(n) = -truncate((sqrtint(5*(n+1)^2)+n+1)/2)+truncate((sqrtint(5*(n+2)^2)+n+2)/2)-1

add $0,1
mov $3,$0
add $0,1
mov $2,$0
pow $2,2
mul $2,5
nrt $2,2
add $0,$2
div $0,2
sub $0,1
mov $1,$3
pow $1,2
mul $1,5
nrt $1,2
add $3,$1
div $3,2
sub $0,$3
