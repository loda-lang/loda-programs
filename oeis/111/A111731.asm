; A111731: Minimal size of a complete cap in (Z/nZ)^2.
; Submitted by Cruncher Pete
; 4,4,4,5,4,6,4,4,4
; Formula: a(n) = truncate(gcd(max((n-2)%6,1),15)/2)+4

#offset 2

sub $0,2
mod $0,6
max $0,1
gcd $0,15
div $0,2
add $0,4
