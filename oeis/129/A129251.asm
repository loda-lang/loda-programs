; A129251: Number of distinct prime factors p of n such that p^p is a divisor of n.
; Submitted by Science United
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1
; Formula: a(n) = -2*truncate((A372240(A368333(n)-1)-1)/2)+A372240(A368333(n)-1)-1

seq $0,368333 ; The largest term of A054744 that divide n.
sub $0,1
seq $0,372240 ; a(n) = Product_{j=1..n} j^(floor(sqrt(j))).
sub $0,1
mod $0,2
