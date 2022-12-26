; A098802: Greatest prime factors in Pascal's triangle (read by rows).
; 1,1,1,1,2,1,1,3,3,1,1,2,3,2,1,1,5,5,5,5,1,1,3,5,5,5,3,1,1,7,7,7,7,7,7,1,1,2,7,7,7,7,7,2,1,1,3,3,7,7,7,7,3,3,1,1,5,5,5,7,7,7,5,5,5,1,1,11,11,11,11,11,11,11,11,11,11,1,1,3,11,11,11,11,11,11,11,11,11,3,1
; Formula: a(n) = A006530(A007318(n)-1)

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
