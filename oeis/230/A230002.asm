; A230002: Array of coefficients of numerator polynomials of the rational function p(n, x - 1/x), where p(n,x) is the Fibonacci polynomial defined by p(1,x) = 1, p(2,x) = x, p(n,x) = x*p(n-1,x) + p(n-2,x).
; Submitted by loader3229
; 1,-1,0,1,1,0,-1,0,1,-1,0,1,0,-1,0,1,1,0,-1,0,1,0,-1,0,1,-1,0,1,0,-1,0,1,0,-1,0,1,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0
; Formula: a(n) = -4*truncate(gcd(-2*truncate(sqrtint(n)/2)+sqrtint(n)+n+2,4)/4)+gcd(-2*truncate(sqrtint(n)/2)+sqrtint(n)+n+2,4)-1

mov $2,$0
add $2,2
mov $1,$0
nrt $1,2
mod $1,2
mov $3,$1
add $3,$2
gcd $3,4
mod $3,4
sub $3,1
mov $0,$3
