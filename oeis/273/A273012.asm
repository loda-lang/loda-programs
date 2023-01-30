; A273012: Totient of the n-th semiprime.
; Submitted by Christian Krause
; 2,2,6,4,6,8,12,10,20,12,20,16,24,18,24,22,42,32,40,36,28,30,48,44,36,60,40,64,42,56,72,60,46,72,52,72,88,58,96,110,60,80,84,108,66,92,70,120,112,72,120,78,104,132,82,156,116,88,120,144,160,96,132,100
; Formula: a(n) = A000010(A001358(n)-1)

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
