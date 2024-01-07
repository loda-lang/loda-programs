; A240465: Inverse of 76th cyclotomic polynomial.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0
; Formula: a(n) = truncate((4*truncate((-1)^floor(n/2))*truncate((-floor(n/2)-19*truncate((-floor(n/2))/19))^(-floor(n/2)-19*truncate((-floor(n/2))/19)))*gcd(n,2))/8)

mov $1,$0
div $1,2
gcd $0,2
mul $0,4
mov $2,-1
pow $2,$1
sub $3,$1
mod $3,19
pow $3,$3
mov $1,$3
mul $1,$2
mul $0,$1
div $0,8
