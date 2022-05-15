; A350071: a(n) = gcd(sigma(n^2), A003961(n^2)), where A003961 shifts the prime factorization of n one step towards larger primes, and sigma is the sum of divisors function.
; Submitted by Cruncher Pete
; 1,1,1,1,1,1,1,1,1,7,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,3,1,3,1,7,1,1,13,1,1,1,1,3,1,1,1,3,1,1,1,1,1,1,1,7,1,3,1,1,7,3,1,1,1,1,1,3,121,1,1,13,1,1,1,21,1,1,1,3,1,3,1,3,1,7,1,1,1,3,1,3,1,1,1,7,1,1,1,1,1,1,1,1,1,1

add $0,1
pow $0,2
sub $0,1
seq $0,342671 ; a(n) = gcd(sigma(n), A003961(n)), where A003961 is fully multiplicative with a(prime(k)) = prime(k+1), and sigma is the sum of divisors of n.
