; A193526: Sum of even divisors of sopf(n).
; Submitted by Simon Strandgaard
; 0,2,0,2,0,0,0,2,0,0,0,0,0,0,14,2,0,0,0,0,12,0,0,0,0,0,0,0,0,12,0,2,16,0,24,0,0,0,30,0,0,24,0,0,14,0,0,0,0,0,36,0,0,0,30,0,24,0,0,12,0,0,12,2,26,30,0,0,28,16,0,0,0,0,14,0,26,26,0,0,0,0,0,24,24,0,62,0,0,12,36,0,36,0,56,0,0,0,16,0
; Formula: a(n) = A146076(max(A008472(n)-1,0))

seq $0,8472 ; Sum of the distinct primes dividing n.
trn $0,1
seq $0,146076 ; Sum of even divisors of n.
