; A276077: Number of distinct prime factors p of n such that p^(1+A000720(p)) is a divisor of n, where A000720(p) gives the index of prime p, 1 for 2, 2 for 3, 3 for 5, and so on.
; Submitted by Skillz
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1
; Formula: a(n) = -2*truncate((A372240(A368333(n-1)-1)-1)/2)+A372240(A368333(n-1)-1)-1

#offset 1

sub $0,1
seq $0,368333 ; The largest term of A054744 that divide n.
sub $0,1
seq $0,372240 ; a(n) = Product_{j=1..n} j^(floor(sqrt(j))).
sub $0,1
mod $0,2
