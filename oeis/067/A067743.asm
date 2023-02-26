; A067743: Number of divisors of n not in the half-open interval [sqrt(n/2), sqrt(n*2)).
; Submitted by Christian Krause
; 0,1,2,2,2,2,2,3,2,4,2,4,2,4,2,4,2,5,2,4,4,4,2,6,2,4,4,4,2,6,2,5,4,4,2,8,2,4,4,6,2,6,2,6,4,4,2,8,2,5,4,6,2,6,4,6,4,4,2,10,2,4,4,6,4,6,2,6,4,6,2,9,2,4,6,6,2,8,2,8,4,4,2,10,4,4,4,6,2,10,2,6,4,4,4,10,2,5,4,8
; Formula: a(n) = -A067742(n)+A000005(n)

mov $1,$0
seq $0,67742 ; Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
