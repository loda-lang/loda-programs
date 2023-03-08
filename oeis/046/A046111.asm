; A046111: Number of lattice points on circumference of a circle of radius 1/3,2/3,4/3,5/3,... with center at (1/3,0).
; Submitted by Cruncher Pete
; 1,1,1,3,1,1,3,1,3,1,1,3,1,3,1,1,5,3,1,3,1,1,3,3,3,1,3,3,1,1,1,1,1,5,3,3,3,1,3,1,3,1,1,9,1,3,3,1,3,3,1,1,1,3,3,1,9,1,1,3,3,1,1,3,3,1,5,3,1,3,3,1,3,3,1,3,3,3,1,3,1,3,1,7,1,1,9,1,1,1,3,3,1,3,1,3,9,3,3,3
; Formula: a(n) = A048691(A170818((3*n)/2)-1)

mul $0,3
div $0,2
seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
sub $0,1
seq $0,48691 ; a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
