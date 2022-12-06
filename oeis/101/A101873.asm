; A101873: Number of Abelian groups of order 4n+1.
; Submitted by Fardringle
; 1,1,2,1,1,1,2,1,1,1,1,2,2,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,2,2,3,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,3,1,1,1,1,1,1,1,1,4,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,2,1,3,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1
; Formula: a(n) = A181819(A003557(4*n)-1)

mul $0,4
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
