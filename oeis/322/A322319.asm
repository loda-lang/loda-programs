; A322319: a(n) = lcm(A003557(n), A048250(n)).
; Submitted by BrandyNOW
; 1,3,4,6,6,12,8,12,12,18,12,12,14,24,24,24,18,12,20,18,32,36,24,12,30,42,36,24,30,72,32,48,48,54,48,12,38,60,56,36,42,96,44,36,24,72,48,24,56,90,72,42,54,36,72,24,80,90,60,72,62,96,96,96,84,144,68,54,96,144,72,12,74,114,120,60,96,168,80,72
; Formula: a(n) = truncate((A003557(n)*A000203(A075423(n)+1))/gcd(A003557(n),A000203(A075423(n)+1)))

#offset 1

mov $3,$0
seq $3,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $3,1
mov $4,$3
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
mov $1,$4
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $2,$0
gcd $2,$4
mul $0,$4
div $0,$2
