; A098457: Farey Bisection Expansion of sqrt(7).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,0
; Formula: a(n) = truncate(gcd(binomial(3*n-3,5),7)/6)

#offset 1

sub $0,1
mul $0,3
bin $0,5
gcd $0,7
div $0,6
