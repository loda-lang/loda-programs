; A322307: Number of multisets in the swell of the n-th multiset multisystem.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,3,1,2,2,1,2,3,1,2,2,3,1,2,1,2,2,2,2,3,1,2
; Formula: a(n) = A001221((n-1)%110+1)

#offset 1

sub $0,1
mod $0,110
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
