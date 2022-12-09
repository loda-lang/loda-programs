; A277892: a(n) = A001222(A048675(n)).
; Submitted by Landjunge
; 0,1,1,2,1,3,1,2,1,4,2,5,2,2,2,6,1,7,2,2,1,8,1,3,2,2,2,9,1,10,1,3,2,3,2,11,2,2,1,12,1,13,3,3,1,14,2,4,2,3,2,15,1,3,1,3,4,16,3,17,3,3,2,4,1,18,3,3,1,19,1,20,2,2,3,4,2,21,3,3,2,22,3,3,2,2,1,23,2,4,3,5,3,4,1,24,1,3,2,25
; Formula: a(n) = A001222(A048675(n+1)-1)

add $0,1
seq $0,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
