; A351564: a(n) = 1 if all the exponents in the prime factorization of n are distinct, and 0 otherwise.
; Submitted by fpar
; 1,1,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,0,0,1,0,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,0,1,1,1,1,0

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $1,1
bin $1,$0
mov $0,$1
