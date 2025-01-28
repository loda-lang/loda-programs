; A163375: a(n) = sigma(tau(phi(n))).
; Submitted by Simon Strandgaard
; 1,1,3,3,4,3,7,4,7,4,7,4,12,7,7,7,6,7,12,7,12,7,7,7,12,12,12,12,12,7,15,6,12,6,15,12,13,12,15,6,15,12,15,12,15,7,7,6,15,12,12,15,12,12,15,15,13,12,7,6,28,15,13,12,18,12,15,12,12,15,15,15,28,13,15,13,28,15,15,12
; Formula: a(n) = A000203(A000005(A000010(n)))

#offset 1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
