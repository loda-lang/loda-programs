; A005079: Sum of squares of primes = 1 mod 4 dividing n.
; Submitted by Ralfy
; 0,0,0,0,25,0,0,0,0,25,0,0,169,0,25,0,289,0,0,25,0,0,0,0,25,169,0,0,841,25,0,0,0,289,25,0,1369,0,169,25,1681,0,0,0,25,0,0,0,0,25,289,169,2809,0,25,0,0,841,0,25,3721,0,0,0,194,0,0,289,0,25,0,0,5329,1369,25,0,0,169,0,25
; Formula: a(n) = A005066(A170818(n))

#offset 1

seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
seq $0,5066 ; Sum of squares of odd primes dividing n.
