; A259936: Number of ways to express the integer n as a product of its unitary divisors (A034444).
; Submitted by Jamie Morken(s3)
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,5,1,1,2,2,2,2,1,2,2,2,1,5,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,5,1,2,2,1,2,5,1,2,2,5,1,2,1,2,2,2,2,5,1,2,1,2,1,5,2,2,2,2,1,5,2,2,2,2,2,2,1,2,2,2

seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
add $0,3
div $0,2
add $0,1
bin $0,2
sub $0,3
div $0,3
add $0,1
