; A062378: n divided by largest cubefree factor of n.
; Submitted by Philip Courte
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,2,1,1,3,1,1,1,1,8,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,3,1,2,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,4
; Formula: a(n) = A003557(A003557(n))

#offset 1

mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $1,$2
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $0,$1
