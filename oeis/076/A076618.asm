; A076618: Least x>1 such that x^d == 1 (mod d) for each divisor d of n.
; Submitted by [SG]KidDoesCrunch
; 2,3,4,3,6,7,8,3,4,11,12,7,14,15,16,3,18,7,20,11,22,23,24,7,6,27,4,15,30,31,32,3,34,35,36,7,38,39,40,11,42,43,44,23,16,47,48,7,8,11,52,27,54,7,56,15,58,59,60,31,62,63,22,3,66,67,68,35,70,71,72,7,74,75,16,39,78,79,80,11
; Formula: a(n) = gcd(truncate((n-1)/A003557(n))+n+1,n)+1

#offset 1

mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $3,$0
sub $0,1
mov $2,$0
div $2,$1
add $0,$2
add $0,2
mov $4,$0
gcd $4,$3
mov $0,$4
add $0,1
