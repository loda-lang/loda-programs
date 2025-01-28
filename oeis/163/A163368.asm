; A163368: a(n) = phi(sigma(tau(n))).
; 1,2,2,2,2,6,2,6,2,6,2,4,2,6,6,2,2,4,2,4,6,6,2,8,2,6,6,4,2,8,2,4,6,6,6,12,2,6,6,8,2,8,2,4,4,6,2,6,2,4,6,4,2,8,6,8,6,6,2,12,2,6,4,4,6,8,2,4,6,8,2,12,2,6,4,4,6,8,2,6
; Formula: a(n) = A000010(A000203(A000005(n)))

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
