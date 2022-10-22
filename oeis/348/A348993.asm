; A348993: a(n) = A064989(sigma(n) / gcd(sigma(n), A003961(n))), where A003961 shifts the prime factorization of n one step towards larger primes, while A064989 shifts it back towards smaller primes, and sigma is the sum of divisors function.
; Submitted by Simon Strandgaard
; 1,1,1,5,2,1,1,3,11,2,2,5,5,1,2,29,4,11,3,1,1,2,2,1,29,5,1,5,6,2,1,5,2,4,2,55,17,3,5,3,10,1,7,5,22,2,2,29,34,29,4,25,8,1,4,3,1,6,6,1,29,1,11,113,2,2,13,5,2,2,4,11,31,17,29,15,2,5,3,29,49,10,10,5,8,7,2,3,12,22,5,5,1,2,6,5,25,34,2,29

mov $1,$0
seq $0,350073 ; a(n) = A064989(sigma(n)), where A064989 is multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
add $1,1
gcd $1,$0
div $0,$1
