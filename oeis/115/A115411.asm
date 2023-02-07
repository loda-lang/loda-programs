; A115411: a(n) = least k such that semiprime(n) divides k-th triangular number.
; Submitted by Jamie Morken(w3)
; 7,3,8,4,7,5,6,11,24,12,11,16,14,19,12,23,48,17,10,18,28,31,25,23,36,21,40,34,43,29,13,30,47,19,52,36,45,59,34,120,60,41,42,56,67,47,71,65,29,72,30,79,53,69,83,168,59,88,60,74,33,96,66,100,28,40,103,76,71,107,85
; Formula: a(n) = A321366(A001358(n)-1)-1

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,1
seq $0,321366 ; a(n) is the least integer k greater than 1 such that n divides binomial(k, 2) = A000217(k-1).
sub $0,1
