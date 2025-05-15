; A256737: Number of composites lying between successive pairs of primes, beginning with pair (2,3). Bisection of A046933.
; Submitted by Science United
; 0,1,1,1,5,5,1,5,1,3,5,5,3,3,3,3,1,1,5,5,1,1,1,11,1,5,9,5,1,3,9,3,3,5,1,5,5,3,7,7,1,1,3,7,1,11,3,3,11,17,9,5,5,5,1,5,1,9,3,5,11,5,9,9,5,3,5,7,13,11,9,3,9,3,3,3,3,3,9,3
; Formula: a(n) = A013632(A000040(2*n-1))-1

#offset 1

mul $0,2
sub $0,1
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
sub $0,1
