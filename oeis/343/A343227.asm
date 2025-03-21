; A343227: a(n) = sigma(n) / gcd(sigma(n), n+A003415(n)), where A003415 is the arithmetic derivative, and sigma is the sum of divisors of n.
; Submitted by Simon Strandgaard
; 1,1,1,7,1,12,1,3,13,18,1,1,1,24,24,31,1,1,1,21,32,36,1,15,31,42,20,14,1,72,1,9,48,54,48,91,1,60,56,5,1,96,1,21,13,72,1,31,19,93,72,49,1,8,72,30,80,90,1,21,1,96,52,127,84,144,1,9,96,48,1,65,1,114,62,35,96,168,1,93
; Formula: a(n) = truncate(A000203(n)/gcd(A003415(n)+n,A000203(n)))

#offset 1

mov $1,$0
mov $2,$0
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,$2
gcd $1,$0
div $0,$1
