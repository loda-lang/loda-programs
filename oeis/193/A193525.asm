; A193525: Number of even divisors of sopf(n).
; Submitted by Simon Strandgaard
; 0,1,0,1,0,0,0,1,0,0,0,0,0,0,3,1,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,1,2,0,4,0,0,0,4,0,0,4,0,0,3,0,0,0,0,0,4,0,0,0,4,0,2,0,0,2,0,0,2,1,3,4,0,0,2,2,0,0,0,0,3,0,3,3,0,0,0,0,0,4,2,0,5,0,0,2,4,0,2,0,6,0,0,0,2,0
; Formula: a(n) = A183063(max(A008472(n)-1,0))

seq $0,8472 ; Sum of the distinct primes dividing n.
trn $0,1
seq $0,183063 ; Number of even divisors of n.
