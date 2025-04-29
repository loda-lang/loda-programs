; A287352: Irregular triangle T(n,k) = A112798(n,1) followed by first differences of A112798(n).
; Submitted by Vertys001
; 0,1,2,1,0,3,1,1,4,1,0,0,2,0,1,2,5,1,0,1,6,1,3,2,1,1,0,0,0,7,1,1,0,8,1,0,2,2,2,1,4,9,1,0,0,1,3,0,1,5,2,0,0,1,0,3,10,1,1,1,11,1,0,0,0,0,2,3,1,6,3,1,1,0,1,0,12,1,7,2
; Formula: a(n) = A241917(A265110(n))

#offset 1

seq $0,265110 ; Partial row products of table A027746, prime factors with repetition.
seq $0,241917 ; If n is a prime with index i, p_i, a(n) = i, (with a(1)=0), otherwise difference (i-j) of the indices of the two largest primes p_i, p_j, i >= j in the prime factorization of n: a(n) = A061395(n) - A061395(A052126(n)).
