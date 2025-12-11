; A163376: a(n) = phi(tau(phi(n))).
; Submitted by Dongha Hwang
; 1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,2,2,4,4,2,4,4,2,6,2,4,4,4,2,4,2,4,2,2,4,4,2,2,4,2,2,4,4,6,2,2,4,4,4,6,2,4,2,4,2,2,4,4,4,4,6,4,6,4,4,4,2
; Formula: a(n) = A000010(A000005(A000010(n)))

#offset 1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
