; A284256: a(n) = number of prime factors of n that are > the square of smallest prime factor of n (counted with multiplicity), a(1) = 0.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,1,0,0,0,1,1,1,0,1,0,1,0,1,0,0,0,2,1,1,0,0,0,1,1,1,0,1,0,1,0,0,0,1,0,1,1,2,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,0,0,2,1,2
; Formula: a(n) = A001222(A284254(n)-1)

seq $0,284254 ; Largest divisor of n such that all its prime factors are greater than the square of smallest prime factor of n, a(1) = 1.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
