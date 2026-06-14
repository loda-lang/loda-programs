; A243473: a(n) = numerator(sigma(n)/n) - denominator(sigma(n)/n) where sigma(n) = sum of divisors of n.
; Submitted by Science United
; 0,1,1,3,1,1,1,7,4,4,1,4,1,5,3,15,1,7,1,11,11,7,1,3,6,8,13,1,1,7,1,31,5,10,13,55,1,11,17,5,1,9,1,10,11,13,1,19,8,43,7,23,1,11,17,8,23,16,1,9,1,17,41,63,19,13,1,29,9,37,1,41,1,20,49,16,19,15,1,53
; Formula: a(n) = truncate((A000203(n/(2^valuation(n,2)))*bitxor(n,n-1)-n)/gcd(n,A000203(n/(2^valuation(n,2)))*bitxor(n,n-1)-n))

#offset 1

sub $0,1
mov $1,$0
mov $4,$0
add $0,1
mov $3,$0
dir $3,2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
bxo $2,$4
mul $2,$3
sub $2,$0
add $1,1
gcd $1,$2
mov $0,$2
div $0,$1
