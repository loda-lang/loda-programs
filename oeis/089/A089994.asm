; A089994: Number of primes between factors of n-th semiprime.
; Submitted by PDW
; 0,0,0,1,2,0,1,3,0,4,2,5,0,6,3,7,0,4,1,5,8,9,2,6,10,0,11,3,12,7,1,8,13,4,14,9,5,15,2,0,16,10,11,3,17,12,18,0,6,19,7,20,13,4,21,0,14,22,15,8,1,23,16,24,5,9,25,2,17,26,10,6,27,18,0,28,11,19,1,20
; Formula: a(n) = max(A241917(A001358(n)-1)-1,0)

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,1
seq $0,241917 ; If n is a prime with index i, p_i, a(n) = i, (with a(1)=0), otherwise difference (i-j) of the indices of the two largest primes p_i, p_j, i >= j in the prime factorization of n: a(n) = A061395(n) - A061395(A052126(n)).
trn $0,1
