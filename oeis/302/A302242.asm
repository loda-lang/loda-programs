; A302242: Total weight of the n-th multiset multisystem. Totally additive with a(prime(n)) = Omega(n).
; Submitted by stoneageman
; 0,0,1,0,1,1,2,0,2,1,1,1,2,2,2,0,1,2,3,1,3,1,2,1,2,2,3,2,2,2,1,0,2,1,3,2,3,3,3,1,1,3,2,1,3,2,2,1,4,2,2,2,4,3,2,2,4,2,1,2,3,1,4,0,3,2,1,1,3,3,3,2,2,3,3,3,3,3,2,1
; Formula: a(n) = A001222(A003963(n))

#offset 1

seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
