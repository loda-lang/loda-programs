; A350071: a(n) = gcd(sigma(n^2), A003961(n^2)), where A003961 shifts the prime factorization of n one step towards larger primes, and sigma is the sum of divisors function.
; Submitted by Cruncher Pete
; 1,1,1,1,1,1,1,1,1,7,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,3,1,3,1,7,1,1,13,1,1,1,1,3,1,1,1,3,1,1,1,1,1,1,1,7,1,3,1,1,7,3,1,1,1,1,1,3,121,1,1,13,1,1,1,21,1,1,1,3,1,3,1,3,1,7,1,1,1,3,1,3,1,1,1,7,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = gcd(A003961((n+1)^2-1),A000203((n+1)^2-1))

add $0,1
pow $0,2
sub $0,1
mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
gcd $1,$0
mov $0,$1
