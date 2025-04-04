; A101874: Number of Abelian groups of order 4n+3.
; Submitted by Landjunge
; 1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,3,1,1,2,1,1,1,1,1,2,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,1,2,1
; Formula: a(n) = A181819(A003557(4*n+3))

mul $0,4
add $0,3
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
