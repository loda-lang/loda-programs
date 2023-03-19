; A175520: Number of distinct transpositions of digits (zeros and units) in n-th semiprime written in base 2.
; Submitted by Vato
; 3,3,6,6,4,1,10,10,10,10,15,15,20,20,15,15,20,15,6,15,15,6,21,35,35,35,35,35,35,21,21,21,21,7,35,7,21,21,7,21,21,7,28,56,56,70,70,56,56,56,56,56,28,56,70,70,70,70,28,56,28,56,70,70,56,56,56,70,56,56,28,56,56,28
; Formula: a(n) = A178244(A001358(n))

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
seq $0,178244 ; Number of distinct permutations of binary digits (0's and 1's) in n.
