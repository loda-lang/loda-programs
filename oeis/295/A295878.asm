; A295878: Multiplicative with a(p^(2e)) = 1, a(p^(2e-1)) = prime(e).
; Submitted by mmonnin
; 1,2,2,1,2,4,2,3,1,4,2,2,2,4,4,1,2,2,2,2,4,4,2,6,1,4,3,2,2,8,2,5,4,4,4,1,2,4,4,6,2,8,2,2,2,4,2,2,1,2,4,2,2,6,4,6,4,4,2,4,2,4,2,1,4,8,2,2,4,8,2,3,2,4,2,2,4,8,2,2,1,4,2,4,4,4,4,6,2,4,4,2,4,4,4,10,2,2,2,1
; Formula: a(n) = A319521(A181819(n)-1)

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,319521 ; Completely multiplicative with a(prime(2*k-1)) = prime(k) and a(prime(2*k)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
