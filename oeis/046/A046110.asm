; A046110: Number of lattice points on circumference of a circle of radius (2n+1)/2 with center at (1/2,0).
; Submitted by arkiss
; 2,2,6,2,2,2,6,6,6,2,2,2,10,2,6,2,2,6,6,6,6,2,6,2,2,6,6,6,2,2,6,2,18,2,2,2,6,10,2,2,2,2,18,6,6,6,2,6,6,2,6,2,6,2,6,6,6,6,6,6,2,6,14,2,2,2,2,6,6,2,2,6,18,2,6,2,6,6,6,6
; Formula: a(n) = 4*truncate(A146564(A170818(2*n+1))/3)+2

mul $0,2
add $0,1
seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
mul $0,2
add $0,1
mul $0,2
