; A363486: Low mode in the multiset of prime indices of n.
; Submitted by Skillz
; 0,1,2,1,3,1,4,1,2,1,5,1,6,1,2,1,7,2,8,1,2,1,9,1,3,1,2,1,10,1,11,1,2,1,3,1,12,1,2,1,13,1,14,1,2,1,15,1,4,3,2,1,16,2,3,1,2,1,17,1,18,1,2,1,3,1,19,1,2,1,20,1,21,1,3,1,4,1,22,1
; Formula: a(n) = A055396(A261969(n+1))

add $0,1
seq $0,261969 ; Product of primes dividing n with maximum multiplicity.
seq $0,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
