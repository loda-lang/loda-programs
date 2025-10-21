; A011632: 28th cyclotomic polynomial.
; Submitted by Science United
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1
; Formula: a(n) = gcd(n-2,4)%4-1

sub $0,2
gcd $0,4
mod $0,4
sub $0,1
