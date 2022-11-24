; A275729: A275735-polynomials evaluated at x=2: a(n) = A048675(A275735(n)).
; Submitted by Opolis
; 0,1,1,2,2,3,1,2,2,3,3,4,2,3,3,4,4,5,4,5,5,6,6,7,1,2,2,3,3,4,2,3,3,4,4,5,3,4,4,5,5,6,5,6,6,7,7,8,2,3,3,4,4,5,3,4,4,5,5,6,4,5,5,6,6,7,6,7,7,8,8,9,4,5,5,6,6,7,5,6,6,7,7,8,6,7,7,8,8,9,8,9,9,10,10,11,8,9,9,10
; Formula: a(n) = A048675(A275735(n)-1)

seq $0,275735 ; Prime-factorization representations of "factorial base level polynomials": a(0) = 1; for n >= 1, a(n) = 2^A257511(n) * A003961(a(A257684(n))).
sub $0,1
seq $0,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
