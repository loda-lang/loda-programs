; A010132: Continued fraction for sqrt(34).
; Submitted by Science United
; 5,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1
; Formula: a(n) = truncate((3*gcd(n,4)-2)/(0^n+1))

pow $1,$0
add $1,1
gcd $0,4
mul $0,3
sub $0,2
div $0,$1
