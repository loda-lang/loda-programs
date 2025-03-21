; A360911: Multiplicative with a(p^e) = 3*e - 2.
; Submitted by STE\/E
; 1,1,1,4,1,1,1,7,4,1,1,4,1,1,1,10,1,4,1,4,1,1,1,7,4,1,7,4,1,1,1,13,1,1,1,16,1,1,1,7,1,1,1,4,4,1,1,10,4,4,1,4,1,7,1,7,1,1,1,4,1,1,4,16,1,1,1,4,1,1,1,28,1,1,4,4,1,1,1,10
; Formula: a(n) = A048785(A003557(n))

#offset 1

seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,48785 ; a(0) = 0; a(n) = tau(n^3), where tau = number of divisors (A000005).
