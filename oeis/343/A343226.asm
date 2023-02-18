; A343226: a(n) = gcd(sigma(n), n+A003415(n)), where A003415 is the arithmetic derivative, and sigma is the sum of divisors of n.
; Submitted by Simon Strandgaard
; 1,3,4,1,6,1,8,5,1,1,12,28,14,1,1,1,18,39,20,2,1,1,24,4,1,1,2,4,30,1,32,7,1,1,1,1,38,1,1,18,42,1,44,4,6,1,48,4,3,1,1,2,54,15,1,4,1,1,60,8,62,1,2,1,1,1,68,14,1,3,72,3,74,1,2,4,1,1,80,2,1,1,84,16,1,1,1,12,90,3,1,4,1,1,1,4,98,1,6,1
; Formula: a(n) = gcd(A000203(n),A003415(n+1)+n+1)

mov $1,$0
add $1,1
mov $2,$1
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
add $1,$2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $0,$1
