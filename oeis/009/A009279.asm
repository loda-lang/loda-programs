; A009279: a(n) = lcm(d(n), phi(n)).
; Submitted by Christian Krause
; 1,2,2,6,4,4,6,4,6,4,10,12,12,12,8,40,16,6,18,24,12,20,22,8,60,12,36,12,28,8,30,48,20,16,24,36,36,36,24,16,40,24,42,60,24,44,46,80,42,60,32,24,52,72,40,24,36,28,58,48,60,60,36,224,48,40,66,96,44,24,70,24,72,36,120
; Formula: a(n) = A000005(n)*(A000010(n)/gcd(A000010(n),A000005(n)))

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
div $2,$1
mul $0,$2
