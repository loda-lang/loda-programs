; A389089: Denominator of ratio sigma(n) / A048250(n), where sigma is the sum of divisors and A048250 is the sum of squarefree divisors.
; Submitted by Science United
; 1,1,1,3,1,1,1,1,4,1,1,3,1,1,1,3,1,4,1,3,1,1,1,1,6,1,1,3,1,1,1,1,1,1,1,12,1,1,1,1,1,1,1,3,4,1,1,3,8,6,1,3,1,1,1,1,1,1,1,3,1,1,4,3,1,1,1,3,1,1,1,4,1,1,6,3,1,1,1,3
; Formula: a(n) = truncate(A000203(A075423(n)+1)/gcd(A000203(A075423(n)+1),A000203(n)))

#offset 1

mov $3,$0
seq $3,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $3,1
mov $4,$3
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
mov $1,$4
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
mov $2,$4
div $2,$1
mov $0,$2
