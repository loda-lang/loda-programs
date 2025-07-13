; A076332: a(n) = rad(n) + n/rad(n), where rad(n) is the squarefree kernel of n = A007947(n).
; Submitted by Science United
; 2,3,4,4,6,7,8,6,6,11,12,8,14,15,16,10,18,9,20,12,22,23,24,10,10,27,12,16,30,31,32,18,34,35,36,12,38,39,40,14,42,43,44,24,18,47,48,14,14,15,52,28,54,15,56,18,58,59,60,32,62,63,24,34,66,67,68,36,70,71,72,18,74,75,20,40,78,79,80,18
; Formula: a(n) = truncate((n-1)/A003557(n))+A003557(n)+1

#offset 1

mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $1,$0
div $1,$2
add $1,$2
mov $0,$1
add $0,1
