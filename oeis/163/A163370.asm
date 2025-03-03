; A163370: a(n) = phi(sigma(phi(n))).
; Submitted by Simon Strandgaard
; 1,1,2,2,6,2,4,6,4,6,6,6,12,4,8,8,30,4,24,8,12,6,12,8,12,12,24,12,24,8,24,30,12,30,16,12,72,24,16,30,24,12,32,12,16,12,24,30,32,12,36,16,42,24,24,16,72,24,24,30,48,24,72,36,60,12,48,36,24,16,48,16,96,72,24,72,48,16,48,36
; Formula: a(n) = A000010(A000203(A000010(n)))

#offset 1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
