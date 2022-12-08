; A256736: Number of composites lying between successive pairs of primes, beginning with pair (3,5). Bisection of A046933.
; Submitted by Stony666
; 1,3,3,3,1,3,3,5,5,1,3,7,1,1,13,5,9,5,3,5,9,3,11,3,3,1,5,5,5,1,13,1,13,9,3,7,5,5,3,9,9,5,5,3,3,7,7,5,1,5,5,1,9,5,5,3,11,1,5,1,3,7,7,7,5,7,3,3,9,1,1,1,13,1,13,1,19,7,7,5,13,5,7,11,5,9,5,1,1,17,1,5,7,5,1,7,5,7,3,5
; Formula: a(n) = A001223(2*n+1)-1

mul $0,2
add $0,1
seq $0,1223 ; Prime gaps: differences between consecutive primes.
sub $0,1
