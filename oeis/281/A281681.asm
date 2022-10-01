; A281681: a(n) = A055396(A071904(n))-1.
; Submitted by [AF>WildWildWest]Sebastien
; 1,1,1,2,1,1,2,1,1,3,1,2,1,1,2,1,1,3,1,2,1,3,1,2,1,1,1,2,1,3,4,1,2,1,3,1,1,4,2,1,1,2,1,3,1,5,1,2,1,1,2,4,1,1,1,3,2,1,4,1,2,3,1,5,1,1,2,1,1,2,5,1,4,1,3,1,2,1,1,2,1,1,3,6,1,2,1,5,3,1,2,1,1,4,1,6,2,1,3,1

seq $0,162022 ; Smallest prime factor of n-th odd composite integers A071904.
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,2
