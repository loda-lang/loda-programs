; A382488: The number of unitary 3-smooth divisors of n.
; Submitted by Science United
; 1,2,2,2,1,4,1,2,2,2,1,4,1,2,2,2,1,4,1,2,2,2,1,4,1,2,2,2,1,4,1,2,2,2,1,4,1,2,2,2,1,4,1,2,2,2,1,4,1,2,2,2,1,4,1,2,2,2,1,4,1,2,2,2,1,4,1,2,2,2,1,4,1,2,2,2,1,4,1,2
; Formula: a(n) = truncate(gcd(n,-6)/2)+1

#offset 1

gcd $0,-6
div $0,2
add $0,1
