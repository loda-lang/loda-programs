; A355943: a(n) = 1 if n is odd and A064989(sigma(n)) divides A064989(n), otherwise 0, where A064989 is fully multiplicative with a(2) = 1 and a(p) = prevprime(p) for odd primes p, and sigma is the sum of divisors function.
; Submitted by vaughan
; 1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(truncate(binomial(2*truncate(A002129(n)/gcd(A002129(n),n)),truncate(A002129(n)/gcd(A002129(n),n)))/2)/2)+truncate(binomial(2*truncate(A002129(n)/gcd(A002129(n),n)),truncate(A002129(n)/gcd(A002129(n),n)))/2)

#offset 1

mov $3,$0
seq $0,2129 ; Generalized sum of divisors function: excess of sum of odd divisors of n over sum of even divisors of n.
mov $2,$0
gcd $2,$3
div $0,$2
mov $1,$0
mul $0,2
bin $0,$1
div $0,2
mod $0,2
