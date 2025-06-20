; A003849: The infinite Fibonacci word (start with 0, apply 0->01, 1->0, take limit).
; Submitted by loader3229
; 0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0
; Formula: a(n) = -n+truncate((-truncate((sqrtint(5*(n+1)^2)+n+1)/2)+sqrtint(5*(truncate((sqrtint(5*(n+1)^2)+n+1)/2)+2)^2)-2)/2)-1

add $0,1
mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
add $0,2
mov $2,$0
pow $0,2
mul $0,5
nrt $0,2
sub $0,$2
div $0,2
sub $0,$1
