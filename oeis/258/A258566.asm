; A258566: Triangle in which n-th row contains all possible products of n-1 of the first n primes in descending order.
; Submitted by wmaldito [CO]
; 1,3,2,15,10,6,105,70,42,30,1155,770,462,330,210,15015,10010,6006,4290,2730,2310,255255,170170,102102,72930,46410,39270,30030,4849845,3233230,1939938,1385670,881790,746130,570570,510510
; Formula: a(n) = A019565(A130328(n)-1)

seq $0,130328 ; Triangle of differences between powers of 2, read by rows.
sub $0,1
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
