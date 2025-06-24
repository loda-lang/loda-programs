; A230002: Array of coefficients of numerator polynomials of the rational function p(n, x - 1/x), where p(n,x) is the Fibonacci polynomial defined by p(1,x) = 1, p(2,x) = x, p(n,x) = x*p(n-1,x) + p(n-2,x).
; Submitted by BrandyNOW
; 1,-1,0,1,1,0,-1,0,1,-1,0,1,0,-1,0,1,1,0,-1,0,1,0,-1,0,1,-1,0,1,0,-1,0,1,0,-1,0,1,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0
; Formula: a(n) = -4*truncate(gcd(-n+gcd(sqrtint(n),2),4)/4)+gcd(-n+gcd(sqrtint(n),2),4)-1

mov $1,$0
nrt $0,2
mov $2,$0
gcd $2,2
sub $2,$1
gcd $2,4
mod $2,4
sub $2,1
mov $0,$2
