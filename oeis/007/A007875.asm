; A007875: Number of ways of writing n as p*q, with p <= q, gcd(p, q) = 1.
; Submitted by Skivelitis2
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,4,1,1,2,2,2,2,1,2,2,2,1,4,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,4,1,2,2,1,2,4,1,2,2,4,1,2,1,2,2,2,2,4,1,2,1,2,1,4,2,2,2,2,1,4,2,2,2,2,2,2,1,2,2,2

seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
sub $0,2
div $0,2
add $0,1
