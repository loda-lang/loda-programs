; A355943: a(n) = 1 if n is odd and A064989(sigma(n)) divides A064989(n), otherwise 0, where A064989 is fully multiplicative with a(2) = 1 and a(p) = prevprime(p) for odd primes p, and sigma is the sum of divisors function.
; Submitted by vaughan
; 1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $3,$0
mov $6,$0
sub $6,1
mov $5,$0
dir $5,2
seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $5,2
mov $4,$0
bxo $4,$6
sub $4,2
mul $4,$5
mov $7,0
sub $7,$4
mov $0,$7
div $0,2
mov $2,$0
gcd $2,$3
div $0,$2
mov $1,$0
mul $0,2
bin $0,$1
div $0,2
mod $0,2
