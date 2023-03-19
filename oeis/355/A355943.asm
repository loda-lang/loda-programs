; A355943: a(n) = 1 if n is odd and A064989(sigma(n)) divides A064989(n), otherwise 0, where A064989 is fully multiplicative with a(2) = 1 and a(p) = prevprime(p) for odd primes p, and sigma is the sum of divisors function.
; Submitted by vaughan
; 1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0
; Formula: a(n) = ((binomial(2*A305006(n),A305006(n))-6)/2+3)%2

seq $0,305006 ; Numerators of coefficients in expansion of Sum_{k>=1} x^k/(k*(1 + x^k)).
mov $1,$0
mul $0,2
bin $0,$1
sub $0,6
div $0,2
add $0,3
mod $0,2
