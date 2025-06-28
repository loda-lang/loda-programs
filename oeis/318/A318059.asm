; A318059: a(n) is the numerator of sigma(sigma(n))/n.
; Submitted by Science United
; 1,2,7,2,12,14,15,3,14,39,28,14,24,30,4,2,39,28,42,24,3,91,60,7,32,48,10,30,72,13,63,13,124,60,124,28,60,84,40,117,96,6,84,56,56,195,124,14,80,64,65,171,120,20,39,45,62,117,168,8,96,126,10,2,224,403,126,78,84,403,195,14,114,120,224,84,36,80,186,24
; Formula: a(n) = truncate(A000203(A000203(n))/gcd(A000203(A000203(n)),n))

#offset 1

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$2
gcd $2,$0
div $1,$2
mov $0,$1
