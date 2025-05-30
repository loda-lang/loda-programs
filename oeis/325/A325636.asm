; A325636: a(n) = gcd(2n, sigma(n)).
; Submitted by shiva
; 1,1,2,1,2,12,2,1,1,2,2,4,2,4,6,1,2,3,2,2,2,4,2,12,1,2,2,56,2,12,2,1,6,2,2,1,2,4,2,10,2,12,2,4,6,4,2,4,1,1,6,2,2,12,2,8,2,2,2,24,2,4,2,1,2,12,2,2,6,4,2,3,2,2,2,4,2,12,2,2
; Formula: a(n) = gcd(2*n,A000203(n))

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,2
gcd $0,$1
