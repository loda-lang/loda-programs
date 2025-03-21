; A005080: Sum of cubes of primes = 1 mod 4 dividing n.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,125,0,0,0,0,125,0,0,2197,0,125,0,4913,0,0,125,0,0,0,0,125,2197,0,0,24389,125,0,0,0,4913,125,0,50653,0,2197,125,68921,0,0,0,125,0,0,0,0,125,4913,2197,148877,0,125,0,0,24389,0,125,226981,0,0,0,2322,0,0,4913,0,125,0,0,389017,50653,125,0,0,2197,0,125
; Formula: a(n) = A005067(A170818(n))

#offset 1

seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
seq $0,5067 ; Sum of cubes of odd primes dividing n.
