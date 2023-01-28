; A309507: Number of ways the n-th triangular number T(n) = A000217(n) can be written as the difference of two positive triangular numbers.
; Submitted by Athlici
; 0,1,1,1,3,3,1,2,5,3,3,3,3,7,3,1,5,5,3,7,7,3,3,5,5,7,7,3,7,7,1,3,7,7,11,5,3,7,7,3,7,7,3,11,11,3,3,5,8,11,7,3,7,15,7,7,7,3,7,7,3,11,5,3,15,7,3,7,15,7,5,5,3,11,11,7,15,7,3,9,9,3,7,15,7,7,7,3,11,23,7,7,7,7,7,3,5,17,17,5
; Formula: a(n) = A054844(binomial(n+2,2)-1)/2-1

add $0,2
bin $0,2
sub $0,1
seq $0,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
div $0,2
sub $0,1
