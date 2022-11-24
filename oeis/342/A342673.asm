; A342673: a(n) = gcd(n, sigma(A003961(n))), where A003961 is fully multiplicative with a(prime(k)) = prime(k+1), and sigma is the sum of divisors of n.
; 1,2,3,1,1,6,1,8,1,2,1,6,1,2,3,1,1,2,1,4,3,2,1,24,1,2,3,4,1,6,1,4,3,2,1,1,1,2,3,40,1,6,1,2,1,2,1,6,7,2,3,26,1,6,1,8,3,2,1,12,1,2,3,1,1,6,1,4,3,2,1,8,1,2,3,4,7,6,1,8,1,2,1,12,5,2,3,8,1,2,1,2,3,2,1,24,1,14,1,1
; Formula: a(n) = gcd(n+1,A003973(n))

mov $1,$0
seq $1,3973 ; Inverse Möbius transform of A003961; a(n) = sigma(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
add $0,1
gcd $0,$1
