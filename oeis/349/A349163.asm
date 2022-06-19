; A349163: a(n) = A064989(gcd(sigma(n), A003961(n))), where A003961 shifts the prime factorization of n one step towards larger primes, while A064989 shifts it back towards smaller primes, and sigma is the sum of divisors function.
; Submitted by Christian Krause
; 1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,10,1,2,1,6,1,2,3,1,1,2,1,4,1,2,1,1,1,2,1,4,1,2,1,2,1,2,1,1,1,2,1,1,1,6,1,2,3,2,1,10,1,2,1,1,5,2,1,4,1,2,1,6,1,2,1,1,1,2,1,2,1,2,1,1,1,2,3,4,1,2,1,2,1,2,1,4,1,2,11,5

mov $2,$0
add $2,1
seq $0,350073 ; a(n) = A064989(sigma(n)), where A064989 is multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$1
