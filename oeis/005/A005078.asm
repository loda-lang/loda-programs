; A005078: Sum of primes = 1 mod 4 dividing n.
; Submitted by Simon Strandgaard
; 0,0,0,0,5,0,0,0,0,5,0,0,13,0,5,0,17,0,0,5,0,0,0,0,5,13,0,0,29,5,0,0,0,17,5,0,37,0,13,5,41,0,0,0,5,0,0,0,0,5,17,13,53,0,5,0,0,29,0,5,61,0,0,0,18,0,0,17,0,5,0,0,73,37,5,0,0,13,0,5,0,41,0,0,22,0,29,0,89,5,13,0,0,0,5,0,97,0,0,5

seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
sub $0,1
seq $0,8472 ; Sum of the distinct primes dividing n.
