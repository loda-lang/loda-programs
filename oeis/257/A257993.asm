; A257993: Least gap in the partition having Heinz number n; index of the least prime not dividing n.
; 1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2

add $0,1
pow $0,3
sub $0,1
seq $0,55874 ; a(n) = largest m such that 1, 2, ..., m divide n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,1
