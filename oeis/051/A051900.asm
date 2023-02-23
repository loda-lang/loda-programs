; A051900: Minimal 2^n safe-primes: a(n) = 2^n*A051886(n) + 1 (a prime number).
; Submitted by Ralfy
; 5,13,17,113,97,193,257,769,11777,13313,59393,12289,40961,114689,65537,2424833,6946817,786433,5767169,7340033,23068673,155189249,595591169,1224736769,167772161,469762049,2281701377,3489660929,12348030977,3221225473
; Formula: a(n) = A051899(A000225(n))

seq $0,225 ; a(n) = 2^n - 1. (Sometimes called Mersenne numbers, although that name is usually reserved for A001348.)
seq $0,51899 ; Smallest prime p such that (p-1)/(2*n) is also a prime.
