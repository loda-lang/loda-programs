; A338900: Difference between the two prime indices of the n-th squarefree semiprime.
; Submitted by PaoloNasca
; 1,2,3,1,2,4,5,3,6,1,7,4,8,5,2,6,9,10,3,7,11,1,12,4,13,8,2,9,14,5,15,10,6,16,3,17,11,12,4,18,13,19,1,7,20,8,21,14,5,22,15,23,16,9,2,24,17,25,6,10,26,3,18,27,11,7,28,19,1,29,12,20,2,21,4

seq $0,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
sub $0,1
seq $0,241917 ; If n is a prime with index i, p_i, a(n) = i, (with a(1)=0), otherwise difference (i-j) of the indices of the two largest primes p_i, p_j, i >= j in the prime factorization of n: a(n) = A061395(n) - A061395(A052126(n)).
