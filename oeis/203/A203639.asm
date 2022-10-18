; A203639: Multiplicative with a(p^e) = e*p^(e-1).
; Submitted by Science United
; 1,1,1,4,1,1,1,12,6,1,1,4,1,1,1,32,1,6,1,4,1,1,1,12,10,1,27,4,1,1,1,80,1,1,1,24,1,1,1,12,1,1,1,4,6,1,1,32,14,10,1,4,1,27,1,12,1,1,1,4,1,1,6,192,1,1,1,4,1,1,1,72,1,1,10,4,1,1,1,32,108,1,1,4,1,1,1,12,1,6,1,4,1,1,1,80,1,14,6,40

seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
seq $0,38040 ; a(n) = n*d(n), where d(n) = number of divisors of n (A000005).
