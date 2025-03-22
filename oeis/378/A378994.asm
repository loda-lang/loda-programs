; A378994: a(n) = gcd(2*n, sigma(2*n)).
; Submitted by Science United
; 1,1,6,1,2,4,2,1,3,2,2,12,2,28,6,1,2,1,2,10,6,4,2,4,1,2,6,8,2,12,2,1,6,2,2,3,2,4,6,2,2,28,2,4,18,4,2,12,1,1,6,2,2,4,2,8,6,2,2,120,2,4,6,1,2,12,2,2,6,28,2,1,2,2,6,4,2,4,2,2
; Formula: a(n) = gcd(2*n,A000203(2*n))

#offset 1

mul $0,2
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
gcd $2,$1
mov $0,$2
