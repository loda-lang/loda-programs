; A339052: Odd bisection of the infinite Fibonacci word A096270.
; Submitted by Athlici
; 1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0
; Formula: a(n) = -truncate((2*n+sqrtint(5*(2*n+1)^2)+1)/2)-2*truncate((-truncate((2*n+sqrtint(5*(2*n+1)^2)+1)/2)-2*n+sqrtint(5*(truncate((2*n+sqrtint(5*(2*n+1)^2)+1)/2)+2)^2)-2)/2)-2*n+sqrtint(5*(truncate((2*n+sqrtint(5*(2*n+1)^2)+1)/2)+2)^2)-2

mul $0,2
add $0,1
mov $2,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$2
div $0,2
add $0,2
mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,1
sub $0,$1
sub $0,$2
mod $0,2
