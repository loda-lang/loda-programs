; A339052: Odd bisection of the infinite Fibonacci word A096270.
; Submitted by Matthias Lehmkuhl
; 1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0
; Formula: a(n) = -sqrtint(5*(n+1)^2)-n-2*truncate((-sqrtint(5*(n+1)^2)-n+sqrtint(5*(sqrtint(5*(n+1)^2)+n)^2)+1)/2)+sqrtint(5*(sqrtint(5*(n+1)^2)+n)^2)+1

add $0,1
mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
sub $0,1
add $0,$1
mov $2,$0
sub $2,1
pow $0,2
mul $0,5
nrt $0,2
sub $0,$2
mod $0,2
