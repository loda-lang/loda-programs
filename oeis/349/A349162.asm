; A349162: a(n) = sigma(n) / gcd(sigma(n), A003961(n)), where A003961 shifts the prime factorization of n one step towards larger primes, and sigma is the sum of divisors function.
; Submitted by Simon Strandgaard
; 1,1,4,7,6,4,8,5,13,6,12,28,14,8,24,31,18,13,20,2,32,12,24,4,31,14,8,56,30,24,32,7,48,18,48,91,38,20,56,10

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
gcd $1,$0
div $0,$1
