; A005079: Sum of squares of primes = 1 mod 4 dividing n.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,25,0,0,0,0,25,0,0,169,0,25,0,289,0,0,25,0,0,0,0,25,169,0,0,841,25,0,0,0,289,25,0,1369,0,169,25,1681,0,0,0,25,0,0,0,0,25,289,169,2809,0,25,0,0,841,0,25,3721,0,0,0,194,0,0,289,0,25,0,0,5329,1369,25,0,0,169,0,25,0,1681,0,0,314,0,841,0,7921,25,169,0,0,0,25,0,9409,0,0,25

seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
sub $0,1
seq $0,5063 ; Sum of squares of primes dividing n.
