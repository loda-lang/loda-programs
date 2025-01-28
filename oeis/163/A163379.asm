; A163379: a(n) = phi(phi(tau(n))).
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,2
; Formula: a(n) = A000010(A000010(A000005(n)+1)+1)

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
