; A324930: Total weight of the multiset of multisets of multisets with MMM number n. Totally additive with a(prime(n)) = A302242(n).
; Submitted by [SG-FC] hl
; 0,0,0,0,1,0,0,0,0,1,1,0,1,0,1,0,2,0,0,1,0,1,2,0,2,1,0,0,1,1,1,0,1,2,1,0,1,0,1,1,2,0,2,1,1,2,2,0,0,2,2,1,0,0,2,0,0,1,1,1,2,1,0,0,2,1,3,2,2,1,1,0,3,1,2,0,1,1,1,1
; Formula: a(n) = A001222(A003963(A003963(n)))

#offset 1

seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
