; A318519: a(n) = A000005(n) * A003557(n).
; Submitted by Kovas McCann
; 1,2,2,6,2,4,2,16,9,4,2,12,2,4,4,40,2,18,2,12,4,4,2,32,15,4,36,12,2,8,2,96,4,4,4,54,2,4,4,32,2,8,2,12,18,4,2,80,21,30,4,12,2,72,4,32,4,4,2,24,2,4,18,224,4,8,2,12,4,8,2,144,2,4,30,12,4,8,2,80
; Formula: a(n) = A003557(n)*A000005(n)

#offset 1

mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
