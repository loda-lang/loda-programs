; A009223: a(n) = gcd(sigma(n), phi(n)).
; Submitted by Jamie Morken(l1)
; 1,1,2,1,2,2,2,1,1,2,2,4,2,6,8,1,2,3,2,2,4,2,2,4,1,6,2,4,2,8,2,1,4,2,24,1,2,6,8,2,2,12,2,4,6,2,2,4,3,1,8,2,2,6,8,24,4,2,2,8,2,6,4,1,12,4,2,2,4,24,2,3,2,6,4,4,12,24,2,2,1,2,2,8,4,6,8,20,2,6,8,4,4,2,24,4,2,3,12,1
; Formula: a(n) = gcd(A000010(n),A000203(n))

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
gcd $1,$0
mov $0,$1
