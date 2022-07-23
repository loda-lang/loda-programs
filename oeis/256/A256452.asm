; A256452: Number of integer solutions to n^2 = x^2 + y^2 with x>0, y>=0.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,1,1,3,1,1,3,1,3,1,3,1,1,3,1,1,1,1,5,3,1,1,3,3,1,1,1,3,3,1,3,1,3,3,3,1,1,1,3,1,1,1,1,5,3,3,3,1,3,1,1,3,1,3,3,1,1,1,9,1,1,3,1,3,1,1,3,3,5,1,1,3,1,3,1,3,1,1,9,1,3,1,3,3,3,1,1,1,3,1,3,1,1,5

seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
sub $0,1
seq $0,48691 ; a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
