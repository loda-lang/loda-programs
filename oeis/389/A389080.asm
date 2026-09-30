; A389080: a(n) = gcd(sigma(n), A048250(n)), where sigma is the sum of divisors and A048250 is the sum of squarefree divisors.
; Submitted by Science United
; 1,3,4,1,6,12,8,3,1,18,12,4,14,24,24,1,18,3,20,6,32,36,24,12,1,42,4,8,30,72,32,3,48,54,48,1,38,60,56,18,42,96,44,12,6,72,48,4,1,3,72,14,54,12,72,24,80,90,60,24,62,96,8,1,84,144,68,18,96,144,72,3,74,114,4,20,96,168,80,6
; Formula: a(n) = gcd(A000203(A075423(n)+1),A000203(n))

#offset 1

mov $2,$0
seq $2,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $2,1
mov $3,$2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
mov $1,$3
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
mov $0,$1
