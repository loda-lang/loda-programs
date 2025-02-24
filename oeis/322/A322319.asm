; A322319: a(n) = lcm(A003557(n), A048250(n)).
; Submitted by BrandyNOW
; 1,3,4,6,6,12,8,12,12,18,12,12,14,24,24,24,18,12,20,18,32,36,24,12,30,42,36,24,30,72,32,48,48,54,48,12,38,60,56,36,42,96,44,36,24,72,48,24,56,90,72,42,54,36,72,24,80,90,60,72,62,96,96,96,84,144,68,54,96,144,72,12,74,114,120,60,96,168,80,72
; Formula: a(n) = truncate((A048250(n)*A003557(n))/gcd(A003557(n),A048250(n)))

#offset 1

mov $1,$0
seq $1,48250 ; Sum of the squarefree divisors of n.
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $2,$0
gcd $2,$1
mul $0,$1
div $0,$2
