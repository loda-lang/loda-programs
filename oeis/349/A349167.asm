; A349167: a(n) = 1 if sigma(n) and A003961(n) are relatively prime, otherwise 0.
; Submitted by zombie67 [MM]
; 1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0
; Formula: a(n) = binomial(0,gcd(A064989(A000203(n)-1),n+1)/2)

mov $2,$0
add $2,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$1
div $0,2
bin $3,$0
mov $0,$3
