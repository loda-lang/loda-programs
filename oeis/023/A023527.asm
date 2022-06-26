; A023527: Least odd prime divisor of p(n)*p(n-1) + 1, or 1 if p(n)*p(n-1) + 1 is a power of 2.
; Submitted by dthonon
; 3,7,1,3,3,3,3,3,3,167,3,7,3,3,3,7,17,3,7,3,3,7,3,1847,3,3,3,3,3,3,3,3,7,3,3,3,5927,7,3,31,7,3,3,3,3,3,5,7,3,3,3,6961,3,3,16127,7,23,3,7,3,3,3,3,3,3,3,3,79,3,3,3,7,3,7,41,3,7,3,3,3

seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $0,13636 ; n*nextprime(n).
seq $0,78701 ; Least odd prime factor of n, or 1 if no such factor exists.
