; A073812: Number of common divisors of sigma(n) and phi(n).
; Submitted by Simon Strandgaard
; 1,1,2,1,2,2,2,1,1,2,2,3,2,4,4,1,2,2,2,2,3,2,2,3,1,4,2,3,2,4,2,1,3,2,8,1,2,4,4,2,2,6,2,3,4,2,2,3,2,1,4,2,2,4,4,8,3,2,2,4,2,4,3,1,6,3,2,2,3,8,2,2,2,4,3,3,6,8,2,2,1,2,2,4,3,4,4,6,2,4,4,3,3,2,8,3,2,2,6,1
; Formula: a(n) = A000005(gcd(A000010(n),A000203(n))-1)

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$0
mov $0,$1
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
