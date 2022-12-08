; A351546: a(n) is the largest unitary divisor of sigma(n) coprime with A003961(n), where A003961 is fully multiplicative with a(p) = nextprime(p), and sigma is the sum of divisors function.
; Submitted by Simon Strandgaard
; 1,1,4,7,6,4,8,5,13,2,12,28,14,8,24,31,18,13,20,2,32,4,24,4,31,14,8,56,30,8,32,7,48,2,48,91,38,20,56,10,42,32,44,28,78,8,48,124,57,31,72,98,54,8,72,40,16,10,60,8,62,32,104,127,12,16,68,14,96,16,72,13,74,38,124,140,96,56,80,62,121,14,84,224,108,44,24,20,90,26,112,56,128,16,120,28,98,19,12,31
; Formula: a(n) = A000203(n)/gcd(A003961(n)^40,A000203(n))

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
pow $1,40
gcd $1,$0
div $0,$1
