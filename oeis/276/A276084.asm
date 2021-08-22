; A276084: a(n) = Number of trailing zeros in primorial base representation of n (A049345); largest k such that A002110(k) divides n.
; 0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1

add $0,1
pow $0,3
sub $0,1
seq $0,55874 ; a(n) = largest m such that 1, 2, ..., m divide n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
