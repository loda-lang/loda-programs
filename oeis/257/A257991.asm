; A257991: Number of odd parts in the partition having Heinz number n.
; Submitted by gemini8
; 0,1,0,2,1,1,0,3,0,2,1,2,0,1,1,4,1,1,0,3,0,2,1,3,2,1,0,2,0,2,1,5,1,2,1,2,0,1,0,4,1,1,0,3,1,2,1,4,0,3,1,2,0,1,2,3,0,1,1,3,0,2,0,6,1,2,1,3,1,2,0,3,1,1,2,2,1,1,0,5
; Formula: a(n) = A001222(A319521(n))

#offset 1

seq $0,319521 ; Completely multiplicative with a(prime(2*k-1)) = prime(k) and a(prime(2*k)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
