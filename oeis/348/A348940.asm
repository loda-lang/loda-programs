; A348940: a(n) = gcd(n, A326042(n)), where A326042 is multiplicative function A064989(sigma(A003961(n))).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,6,1,2,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,11,1,2,1,2,1,2,3,4,1,2,5,2,1,1,1,2,1,1,1,1,1,2,1,1,3,2,1,3,1,2,1,2,1,2,1,1
; Formula: a(n) = gcd(n+1,A064989(A000203(A003961(n))-1))

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
add $0,1
gcd $0,$1
