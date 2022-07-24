; A141701: Triangle read by rows: A001414 interleaved with (k-1) zeros.
; Submitted by Simon Strandgaard
; 0,2,0,3,0,0,4,2,0,0,5,0,0,0,0,5,3,2,0,0,0,7,0,0,0,0,0,0,6,4,0,2,0,0,0,0,6,0,3,0,0,0,0,0,0,7,5,0,0,2,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,7,5,4,3,0,2,0,0,0,0,0,0,13,0,0,0,0,0,0,0,0,0,0,0,0,9,7,0,0,0,0,2,0,0

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
add $0,1
trn $0,2
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
