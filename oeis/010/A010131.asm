; A010131: Continued fraction for sqrt(33).
; Submitted by mikey
; 5,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1,10,1,2,1
; Formula: a(n) = floor(((gcd(n,4)-1)^2)/(0^n+1))+1

pow $1,$0
add $1,1
gcd $0,4
sub $0,1
pow $0,2
div $0,$1
add $0,1
