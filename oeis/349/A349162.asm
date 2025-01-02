; A349162: a(n) = sigma(n) / gcd(sigma(n), A003961(n)), where A003961 shifts the prime factorization of n one step towards larger primes, and sigma is the sum of divisors function.
; Submitted by Simon Strandgaard
; 1,1,4,7,6,4,8,5,13,6,12,28,14,8,24,31,18,13,20,2,32,12,24,4,31,14,8,56,30,24,32,7,48,18,48,91,38,20,56,10,42,32,44,28,78,24,48,124,57,31,72,98,54,8,72,40,16,30,60,8,62,32,104,127,12,48,68,14,96,48,72,13,74,38,124,140,96,56,80,62
; Formula: a(n) = truncate(A000203(n+1)/gcd(A003961(n+1),A000203(n+1)))

mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
gcd $1,$0
div $0,$1
