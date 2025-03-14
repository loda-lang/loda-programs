; A345438: Number of primes in the ring R = {x+y*sqrt(-2): x, y rational integers} with norm x^2+2*y^2 equal to A341784(n).
; Submitted by rboden
; 2,4,4,4,4,2,4,4
; Formula: a(n) = truncate(gcd(n-1,5)/(-2))+4

#offset 1

sub $0,1
gcd $0,5
div $0,-2
add $0,4
