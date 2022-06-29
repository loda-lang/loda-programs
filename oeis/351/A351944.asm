; A351944: a(n) = A003557(A181819(n)).
; Submitted by Henk Haneveld
; 1,1,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,1,1,1,2,2,1,1,1,2,1,1,1,4,1,1,2,2,2,3,1,2,2,1,1,4,1,1,1,2,1,1,1,1,2,1,1,1,2,1,2,2,1,2,1,2,1,1,2,4,1,1,2,4,1,1,1,2,1,1,2,4,1,1,1,2,1,2,2,2,2,1,1,2,2,1,2,2,2,1,1,1,1,3

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
