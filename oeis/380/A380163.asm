; A380163: a(n) is the value of the Euler totient function when applied to the squarefree part of n.
; Submitted by vaughan
; 1,1,2,1,4,2,6,1,1,4,10,2,12,6,8,1,16,1,18,4,12,10,22,2,1,12,2,6,28,8,30,1,20,16,24,1,36,18,24,4,40,12,42,10,4,22,46,2,1,1,32,12,52,2,40,6,36,28,58,8,60,30,6,1,48,20,66,16,44,24,70,1,72,36,2,18,60,24,78,4
; Formula: a(n) = gcd(A061020(floor((A019554(n)^2)/n)),0)

#offset 1

mov $2,$0
seq $2,19554 ; Smallest number whose square is divisible by n.
pow $2,2
div $2,$0
mov $1,$2
seq $1,61020 ; Negate primes in factorizations of divisors of n, then sum.
gcd $1,0
mov $0,$1
