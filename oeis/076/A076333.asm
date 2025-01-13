; A076333: Squarefree kernels of nonsquarefree numbers.
; Submitted by HansCCT
; 2,2,3,6,2,6,10,6,5,3,14,2,6,10,22,15,6,7,10,26,6,14,30,21,2,34,6,15,38,10,3,42,22,30,46,6,14,33,10,26,6,14,58,39,30,11,62,5,42,2,66,15,34,70,6,21,74,30,38,51,78,10,6,82,42,13,57,86,35,22,30,46,94,21,6,14,66,10,102,69
; Formula: a(n) = truncate((A013929(n)-1)/A003557(A013929(n)))+1

#offset 1

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $1,$0
div $1,$2
mov $0,$1
add $0,1
