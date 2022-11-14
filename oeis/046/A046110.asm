; A046110: Number of lattice points on circumference of a circle of radius (2n+1)/2 with center at (1/2,0).
; Submitted by arkiss
; 2,2,6,2,2,2,6,6,6,2,2,2,10,2,6,2,2,6,6,6,6,2,6,2,2,6,6,6,2,2,6,2,18,2,2,2,6,10,2,2,2,2,18,6,6,6,2,6,6,2,6,2,6,2,6,6,6,6,6,6,2,6,14,2,2,2,2,6,6,2,2,6,18,2,6,2,6,6,6,6,2,2,6,2,10,2,6,10,2,2,6,6,18,6,2,2,6,18
; Formula: a(n) = 2*A048691(A170818(2*n)-1)

mul $0,2
seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
sub $0,1
seq $0,48691 ; a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
mul $0,2
