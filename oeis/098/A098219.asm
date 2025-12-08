; A098219: a(n) = floor(sigma(sigma(n))/n) = floor(A051027(n)/n).
; Submitted by Science United
; 1,2,2,2,2,4,2,3,1,3,2,4,1,4,4,2,2,3,2,4,3,4,2,7,1,3,3,4,2,6,2,3,3,3,3,3,1,4,3,5,2,6,1,5,3,4,2,4,1,2,3,3,2,6,3,6,3,4,2,8,1,4,3,2,3,6,1,4,3,5,2,4,1,3,2,4,3,6,2,4
; Formula: a(n) = truncate(A000203(A000203(n))/gcd(A000203(A000203(n))==0,n))

#offset 1

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$2
equ $2,0
gcd $2,$0
div $1,$2
mov $0,$1
