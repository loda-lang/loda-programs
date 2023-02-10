; A151948: a(n) = tau(sigma(phi(n))).
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,6,2,6,2,6,2,6,6,4,4,2,6,4,4,6,6,9,4,8,6,4,6,8,4,12,2,8,2,12,6,4,4,12,2,12,6,12,8,12,9,12,2,12,8,6,12,6,4,12,12,4,8,12,2,16,12,4,6,6,8,15,6,12,12,15,12,8,4,12,4,16,12,16,6,16,12,12,12,2,12,16,12,18,12,8,12,16,12,8,6,18,12,16,12
; Formula: a(n) = A000005(A000203(A000010(n)-1)-1)

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
