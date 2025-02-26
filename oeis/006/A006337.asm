; A006337: An "eta-sequence": a(n) = floor( (n+1)*sqrt(2) ) - floor( n*sqrt(2) ).
; Submitted by Science United
; 1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1
; Formula: a(n) = gcd(sqrtint(2*(sqrtint(2*(n+1)^2)-1)^2),2)

#offset 1

add $0,1
pow $0,2
mul $0,2
nrt $0,2
sub $0,1
pow $0,2
mul $0,2
mov $1,$0
nrt $1,2
gcd $1,2
mov $0,$1
