; A076619: Least x>1 such that x^d == 1 (mod d) for each divisor d of n, for all nonsquarefree numbers n (cf. A013929).
; Submitted by HansCCT
; 3,3,4,7,3,7,11,7,6,4,15,3,7,11,23,16,7,8,11,27,7,15,31,22,3,35,7,16,39,11,4,43,23,31,47,7,15,34,11,27,7,15,59,40,31,12,63,6,43,3,67,16,35,71,7,22,75,31,39,52,79,11,7,83,43,14,58,87,36,23,31,47,95,22,7,15,67
; Formula: a(n) = truncate((A013929(n)-1)/A003557(A013929(n)))+2

#offset 1

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $1,$0
div $1,$2
mov $0,$1
add $0,2
