; A163367: a(n) = phi(tau(sigma(n))).
; 1,1,2,1,2,2,2,2,1,2,2,2,2,4,4,1,2,2,2,4,2,6,4,4,1,4,4,4,4,4,2,2,4,4,4,2,2,4,4,4,4,4,2,4,4,4,4,2,2,2,4,2,4,8,4,8,4,4,4,8,2,4,4,1,4,8,2,4,4,8,4,4,2,4,2,4,4,8,4,4
; Formula: a(n) = A000010(A000005(A000203(n)))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
