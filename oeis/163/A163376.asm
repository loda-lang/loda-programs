; A163376: a(n) = phi(tau(phi(n))).
; Submitted by Cruncher Pete
; 1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,2,2,4,4,2,4,4,2,6,2,4,4,4,2,4,2,4,2,2,4,4,2,2,4,2,2,4,4,6,2,2,4,4,4,6,2,4,2,4,2,2,4,4,4,4,6,4,6,4,4,4,2,4,4,2,4,6,4,4,4,4,4,4,2,4,2,4,2,4,4,4,4
; Formula: a(n) = A000010(A000005(A000010(n)-1)-1)

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
