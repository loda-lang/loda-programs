; A279288: a(n) = denominator of (phi(n)/tau(n)).
; Submitted by Jamie Morken(w1)
; 1,2,1,3,1,2,1,1,1,1,1,3,1,2,1,5,1,1,1,3,1,2,1,1,3,1,2,1,1,1,1,3,1,1,1,3,1,2,1,1,1,2,1,3,1,2,1,5,1,3,1,1,1,4,1,1,1,1,1,3,1,2,1,7,1,2,1,3,1,1,1,1,1,1,3,1,1,1,1,5,5,1,1,1,1,2,1,1,1,1,1,3,1,2,1,3,1,1,1,9
; Formula: a(n) = A000005(n)/gcd(A000010(n),A000005(n))

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
mov $2,$0
div $2,$1
mov $0,$2
