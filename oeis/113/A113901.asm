; A113901: Product of omega(n) and bigomega(n) = A001221(n)*A001222(n), where omega(x): number of distinct prime divisors of x. bigomega(x): number of prime divisors of x, counted with multiplicity.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,4,1,3,2,4,1,6,1,4,4,4,1,6,1,6,4,4,1,8,2,4,3,6,1,9,1,5,4,4,4,8,1,4,4,8,1,9,1,6,6,4,1,10,2,6,4,6,1,8,4,8,4,4,1,12,1,4,6,6,4,9,1,6,4,9,1,10,1,4,6,6,4,9,1,10,4,4,1,12,4,4,4,8,1,12,4,6,4,4,4,12,1,6,6,8
; Formula: a(n) = A086436(n)*A001221(n)

mov $1,$0
seq $1,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,$1
