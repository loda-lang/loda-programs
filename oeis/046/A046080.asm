; A046080: a(n) is the number of integer-sided right triangles with hypotenuse n.
; Submitted by pututu
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,0,0,2,1,0,0,1,1,0,0,0,1,1,0,1,0,1,1,1,0,0,0,1,0,0,0,0,2,1,1,1,0,1,0,0,1,0,1,1,0,0,0,4,0,0,1,0,1,0,0,1,1,2,0,0,1,0,1,0,1,0,0,4,0,1,0,1,1,1,0,0,0,1,0,1,0,0,2
; Formula: a(n) = A048691(A170818(n)-1)/2

seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
sub $0,1
seq $0,48691 ; a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
div $0,2
