; A389448: Denominator of ratio sigma(n) / A057723(n), where A057723 is sum of positive divisors of n that are divisible by every prime that divides n and sigma is the sum of divisors function.
; Submitted by pram
; 1,2,3,6,5,1,7,14,12,5,11,9,13,7,5,30,17,8,19,5,21,11,23,7,30,13,39,3,29,5,31,62,11,17,35,72,37,19,39,7,41,7,43,11,10,23,47,45,56,20,17,39,53,13,55,49,57,29,59,15,61,31,21,126,65,11,67,17,23,35,71,56,73,37,45,57,77,13,79,25
; Formula: a(n) = truncate(A057723(n)/gcd(A057723(n),A000203(n)))

#offset 1

mov $2,$0
seq $2,57723 ; Sum of positive divisors of n that are divisible by every prime that divides n.
mov $3,$2
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $2,$1
div $3,$2
mov $0,$3
