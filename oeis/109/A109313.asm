; A109313: Difference between prime factors of n-th semiprime.
; Submitted by Jamie Morken(w1)
; 0,1,0,3,5,2,4,9,0,11,8,15,2,17,10,21,0,14,6,16,27,29,8,20,35,4,39,12,41,26,6,28,45,14,51,34,18,57,10,0,59,38,40,12,65,44,69,2,24,71,26,77,50,16,81,0,56,87,58,32,6,95,64,99,22,36,101,8,68,105,38,24,107,70,4,111,42,76,6,80
; Formula: a(n) = A046665(A001358(n+1)-1)

add $0,1
seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,1
seq $0,46665 ; Largest prime divisor of n - smallest prime divisor of n (a(1)=0).
