; A349167: a(n) = 1 if sigma(n) and A003961(n) are relatively prime, otherwise 0.
; Submitted by Jamie Morken(w1)
; 1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
gcd $1,$0
mov $0,1
div $0,$1
