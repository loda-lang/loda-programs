; A339051: Even bisection of the infinite Fibonacci word A096270.
; Submitted by loader3229
; 0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1
; Formula: a(n) = gcd(truncate((-sqrtint(5*n^2)-n+sqrtint(5*(sqrtint(5*n^2)+n+2)^2)-2)/2),2)-1

mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
add $0,2
mov $2,$0
pow $0,2
mul $0,5
nrt $0,2
sub $0,$2
div $0,2
gcd $0,2
sub $0,1
