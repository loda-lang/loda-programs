; A336838: Numerator of the arithmetic mean of the divisors of A003961(n).
; Submitted by Jamie Morken(w1)
; 1,2,3,13,4,6,6,10,31,8,7,13,9,12,12,121,10,62,12,52,18,14,15,30,19,18,39,26,16,24,19,182,21,20,24,403,21,24,27,40,22,36,24,91,124,30,27,363,133,38,30,39,30,78,28,60,36,32,31,52,34,38,62,1093,36,42,36,130,45,48,37,310,40,42,57,52,42,54,42,484
; Formula: a(n) = truncate(A000203(truncate((8*A003961(n)-4)/8)+1)/gcd(A000203(truncate((8*A003961(n)-4)/8)+1),A000005(truncate((8*A003961(n)-4)/8)+1)))

#offset 1

mov $4,$0
seq $4,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $4,8
mov $0,$4
sub $0,4
div $0,8
add $0,1
mov $3,$0
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$3
gcd $1,$0
mov $2,$3
div $2,$1
mov $0,$2
