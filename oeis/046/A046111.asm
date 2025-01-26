; A046111: Number of lattice points on circumference of a circle of radius 1/3,2/3,4/3,5/3,... with center at (1/3,0).
; Submitted by Cruncher Pete
; 1,1,1,3,1,1,3,1,3,1,1,3,1,3,1,1,5,3,1,3,1,1,3,3,3,1,3,3,1,1,1,1,1,5,3,3,3,1,3,1,3,1,1,9,1,3,3,1,3,3,1,1,1,3,3,1,9,1,1,3,3,1,1,3,3,1,5,3,1,3,3,1,3,3,1,3,3,3,1,3
; Formula: a(n) = 2*truncate(A146564(A170818(floor((3*n)/2)+1))/3)+1

mul $0,3
div $0,2
add $0,1
seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
mul $0,2
add $0,1
