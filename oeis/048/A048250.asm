; A048250: Sum of the squarefree divisors of n.
; Submitted by [SG]KidDoesCrunch
; 1,3,4,3,6,12,8,3,4,18,12,12,14,24,24,3,18,12,20,18,32,36,24,12,6,42,4,24,30,72,32,3,48,54,48,12,38,60,56,18,42,96,44,36,24,72,48,12,8,18,72,42,54,12,72,24,80,90,60,72,62,96,32,3,84,144,68,54,96,144,72,12,74,114,24,60,96,168,80,18
; Formula: a(n) = A000203(gcd(truncate((n-1)/A003557(n))+n+1,n))

#offset 1

mov $2,$0
mov $4,$0
seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $5,$0
div $5,$4
add $0,$5
add $0,2
mov $3,$0
gcd $3,$2
mov $1,$3
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$1
