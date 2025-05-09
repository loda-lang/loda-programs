; A349056: Number of weakly alternating permutations of the multiset of prime factors of n.
; Submitted by Skivelitis2
; 1,1,1,1,1,2,1,1,1,2,1,3,1,2,2,1,1,3,1,3,2,2,1,4,1,2,1,3,1,4,1,1,2,2,2,4,1,2,2,4,1,4,1,3,3,2,1,5,1,3,2,3,1,4,2,4,2,2,1,6,1,2,3,1,2,4,1,3,2,4,1,6,1,2,3,3,2,4,1,5
; Formula: a(n) = truncate((-A052409(n)+A000005(n))/2)+1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
div $0,2
add $0,1
