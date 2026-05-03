; A181797: a(n) = n multiplied by the sum of its squarefree divisors (A048250(n)).
; Submitted by iBezanilla
; 1,6,12,12,30,72,56,24,36,180,132,144,182,336,360,48,306,216,380,360,672,792,552,288,150,1092,108,672,870,2160,992,96,1584,1836,1680,432,1406,2280,2184,720,1722,4032,1892,1584,1080,3312,2256,576,392,900,3672,2184,2862,648,3960,1344,4560,5220,3540,4320,3782,5952,2016,192,5460,9504,4556,3672,6624,10080,5112,864,5402,8436,1800,4560,7392,13104,6320,1440
; Formula: a(n) = n*A000203(gcd(n,truncate((n-1)/A003557(n))+n+1))

#offset 1

mov $5,$0
seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $3,$0
sub $3,1
mov $4,$3
div $4,$5
add $3,$4
add $3,2
mov $1,$0
gcd $1,$3
mov $2,$1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$2
