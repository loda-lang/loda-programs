; A067349: Number of divisors of sigma(n)+phi(n).
; Submitted by Jon Maiga
; 2,3,4,3,4,4,4,2,2,4,4,6,4,8,6,4,4,6,4,6,6,4,4,6,4,8,4,6,4,10,4,2,6,8,12,2,4,8,10,4,4,12,4,8,8,4,4,12,6,2,8,4,4,8,10,15,6,4,4,8,4,12,12,4,12,6,4,4,12,16,4,4,4,12,6,10,12,14,4,4
; Formula: a(n) = A000005(A000010(n)+A000203(n))

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
