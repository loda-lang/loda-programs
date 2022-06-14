; A322869: a(n) = A000120(A048675(n)).
; Submitted by ladmo
; 0,1,1,1,1,2,1,2,1,2,1,1,1,2,2,1,1,2,1,2,2,2,1,2,1,2,2,2,1,3,1,2,2,2,2,2,1,2,2,3,1,3,1,2,1,2,1,2,1,2,2,2,1,3,2,3,2,2,1,1,1,2,2,2,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,1,1,2,1,2,2,2,2,3,1,2,2,2,2,2,2,3,1,2,2,2

seq $0,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
