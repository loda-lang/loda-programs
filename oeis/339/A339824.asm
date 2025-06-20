; A339824: Even bisection of the infinite Fibonacci word A003849.
; Submitted by loader3229
; 0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1
; Formula: a(n) = -2*n+truncate((-truncate((2*n+sqrtint(5*(2*n+1)^2)+1)/2)+sqrtint(5*(truncate((2*n+sqrtint(5*(2*n+1)^2)+1)/2)+2)^2)-2)/2)-1

mul $0,2
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
