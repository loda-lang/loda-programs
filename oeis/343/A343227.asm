; A343227: a(n) = sigma(n) / gcd(sigma(n), n+A003415(n)), where A003415 is the arithmetic derivative, and sigma is the sum of divisors of n.
; Submitted by Simon Strandgaard
; 1,1,1,7,1,12,1,3,13,18,1,1,1,24,24,31,1,1,1,21,32,36,1,15,31,42,20,14,1,72,1,9,48,54,48,91,1,60,56,5,1,96,1,21,13,72,1,31,19,93,72,49,1,8,72,30,80,90,1,21,1,96,52,127,84,144,1,9,96,48,1,65,1,114,62,35,96,168,1,93,121,126,1,14,108,132,120,15,1,78,112,42,128,144,120,63,1,171,26,217
; Formula: a(n) = A000203(n)/gcd(A129283(n+1),A000203(n))

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,129283 ; (Arithmetic derivative of n) + n.
gcd $1,$0
div $0,$1
