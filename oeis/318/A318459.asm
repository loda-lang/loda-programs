; A318459: a(n) = gcd(n, tau(n), phi(n)), where tau = A000005 and phi = A000010.
; Submitted by Jamie Morken(w1)
; 1,1,1,1,1,2,1,4,3,2,1,2,1,2,1,1,1,6,1,2,1,2,1,8,1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,8,1,2,1,2,3,2,1,2,1,2,1,2,1,2,1,8,1,2,1,4,1,2,3,1,1,2,1,2,1,2,1,12,1,2,1,2,1,2,1,2,1,2,1,12,1,2,1,8,1,6,1,2,1,2,1,4,1,2,3,1
; Formula: a(n) = gcd(gcd(A000005(n),A000010(n)),n+1)

mov $2,$0
add $2,1
mov $3,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $3,$0
mov $1,$3
gcd $1,$2
mov $0,$1
