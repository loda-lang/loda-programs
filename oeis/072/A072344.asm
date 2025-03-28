; A072344: a(n) = the least natural number k such that k*phi(n) + 1 is prime.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,2,1,1,1,2,2,1,1,1,1,2,1,1,2,1,3,1,1,1,3,1,1,1,1,2,3,1,1,1,1,2,3,3,1,1,1,3,1,1,1,1,1,1,1,3,2,2,1,3,2,3,1,3,1,1,1,1,1,3,1,3
; Formula: a(n) = A034693(A000010(n))

#offset 1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,34693 ; Smallest k such that k*n+1 is prime.
