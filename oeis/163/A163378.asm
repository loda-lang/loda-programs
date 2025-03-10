; A163378: a(n) = sigma(phi(tau(n))).
; 1,1,1,3,1,3,1,3,3,3,1,3,1,3,3,7,1,3,1,3,3,3,1,7,3,3,3,3,1,7,1,3,3,3,3,12,1,3,3,7,1,7,1,3,3,3,1,7,3,3,3,3,1,7,3,7,3,3,1,7,1,3,3,12,3,7,1,3,3,7,1,7,1,3,3,3,3,7,1,7
; Formula: a(n) = A000203(A000010(A000005(n)))

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
