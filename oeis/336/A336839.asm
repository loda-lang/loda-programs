; A336839: Denominator of the arithmetic mean of the divisors of A003961(n).
; Submitted by JohnDoe
; 1,1,1,3,1,1,1,1,3,1,1,1,1,1,1,5,1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,9,1,1,1,1,1,1,1,3,3,1,1,5,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,3,1,1,1,3,1,1,1,1,1,1,1,5
; Formula: a(n) = truncate(A000005(A003961(n))/gcd(A000203(A003961(n)),A000005(A003961(n))))

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $3,$2
gcd $3,$0
mov $1,$0
div $1,$3
mov $0,$1
