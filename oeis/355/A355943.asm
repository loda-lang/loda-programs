; A355943: a(n) = 1 if n is odd and A064989(sigma(n)) divides A064989(n), otherwise 0, where A064989 is fully multiplicative with a(2) = 1 and a(p) = prevprime(p) for odd primes p, and sigma is the sum of divisors function.
; Submitted by vaughan
; 1,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(truncate(binomial(2*truncate((-A000203(n/(2^valuation(n,2)))*(bitxor(n,n-1)-2))/gcd(-A000203(n/(2^valuation(n,2)))*(bitxor(n,n-1)-2),n)),truncate((-A000203(n/(2^valuation(n,2)))*(bitxor(n,n-1)-2))/gcd(-A000203(n/(2^valuation(n,2)))*(bitxor(n,n-1)-2),n)))/2)/2)+truncate(binomial(2*truncate((-A000203(n/(2^valuation(n,2)))*(bitxor(n,n-1)-2))/gcd(-A000203(n/(2^valuation(n,2)))*(bitxor(n,n-1)-2),n)),truncate((-A000203(n/(2^valuation(n,2)))*(bitxor(n,n-1)-2))/gcd(-A000203(n/(2^valuation(n,2)))*(bitxor(n,n-1)-2),n)))/2)

#offset 1

mov $6,$0
sub $6,1
mov $5,$0
dir $5,2
seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $4,$0
bxo $4,$6
sub $4,2
mul $4,$5
sub $3,$4
mov $2,$3
gcd $2,$0
mov $0,$3
div $0,$2
mov $1,$0
mul $0,2
bin $0,$1
div $0,2
mod $0,2
