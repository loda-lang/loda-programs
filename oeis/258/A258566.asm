; A258566: Triangle in which n-th row contains all possible products of n-1 of the first n primes in descending order.
; Submitted by kpmonaghan
; 1,3,2,15,10,6,105,70,42,30,1155,770,462,330,210,15015,10010,6006,4290,2730,2310,255255,170170,102102,72930,46410,39270,30030,4849845,3233230,1939938,1385670,881790,746130,570570,510510
; Formula: a(n) = A332462(A175840(n)-1)

seq $0,175840 ; Mirror image of Nicomachus' table: T(n,k) = 3^(n-k)*2^k for n>=0 and 0<=k<=n.
sub $0,1
seq $0,332462 ; a(n) = A019565(A156552(n)).
