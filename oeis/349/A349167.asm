; A349167: a(n) = 1 if sigma(n) and A003961(n) are relatively prime, otherwise 0.
; Submitted by zombie67 [MM]
; 1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0
; Formula: a(n) = binomial(0,truncate(gcd(A064989(A000203(n)),n)/2))

#offset 1

mov $2,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$1
div $0,2
bin $3,$0
mov $0,$3
