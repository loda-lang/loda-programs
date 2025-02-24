; A106799: Number of prime factors of n apart from 2 or 3, counted with multiplicity.
; Submitted by lee
; 0,0,0,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,2,1,0,1,1,1,1,0,1,1,2,0,1,1,1,1,1,1,1,1,1,1,1,0,2,2,1,1,1,0,2,1,1,1,1,1,1,1,1,0,2,1,1,1,1,2,1,0,1,1,2,1,2,1,1,1
; Formula: a(n) = A001222(A284254(2*n))

#offset 1

mul $0,2
seq $0,284254 ; Largest divisor of n such that all its prime factors are greater than the square of smallest prime factor of n, a(1) = 1.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
