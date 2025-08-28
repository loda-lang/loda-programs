; A080398: Largest squarefree number dividing sum of divisors of n.
; Submitted by shiva
; 1,3,2,7,6,6,2,15,13,6,6,14,14,6,6,31,6,39,10,42,2,6,6,30,31,42,10,14,30,6,2,21,6,6,6,91,38,30,14,30,42,6,22,42,78,6,6,62,57,93,6,14,6,30,6,30,10,30,30,42,62,6,26,127,42,6,34,42,6,6,6,195,74,114,62,70,6,42,10,186
; Formula: a(n) = truncate(A000203(n)/A003557(A000203(n)))

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$1
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
div $1,$2
mov $0,$1
