; A065535: Number of strongly perfect lattices in dimension n.
; Submitted by loader3229
; 1,1,0,1,0,1,1,1,0,1,0
; Formula: a(n) = gcd(n-1,6)!=2

#offset 1

sub $0,1
gcd $0,6
neq $0,2
