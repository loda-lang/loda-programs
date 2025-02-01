; A203639: Multiplicative with a(p^e) = e*p^(e-1).
; Submitted by Science United
; 1,1,1,4,1,1,1,12,6,1,1,4,1,1,1,32,1,6,1,4,1,1,1,12,10,1,27,4,1,1,1,80,1,1,1,24,1,1,1,12,1,1,1,4,6,1,1,32,14,10,1,4,1,27,1,12,1,1,1,4,1,1,6,192,1,1,1,4,1,1,1,72,1,1,10,4,1,1,1,32
; Formula: a(n) = A003557(n)*A000005(A003557(n))

#offset 1

seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
