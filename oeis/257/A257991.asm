; A257991: Number of odd parts in the partition having Heinz number n.
; Submitted by Henk Haneveld
; 0,1,0,2,1,1,0,3,0,2,1,2,0,1,1,4,1,1,0,3,0,2,1,3,2,1,0,2,0,2,1,5,1,2,1,2,0,1,0,4,1,1,0,3,1,2,1,4,0,3,1,2,0,1,2,3,0,1,1,3,0,2,0,6,1,2,1,3,1,2,0,3,1,1,2,2,1,1,0,5
; Formula: a(n) = A001222(A247503(n))

#offset 1

seq $0,247503 ; Completely multiplicative with a(prime(n)) = prime(n)^(n mod 2).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
