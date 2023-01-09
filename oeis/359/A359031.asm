; A359031: a(n+1) gives the number of occurrences of the mode of the digits of a(n) among all the digits of [a(0), a(1), ..., a(n)], with a(0)=0.
; Submitted by Science United
; 0,1,1,2,1,3,1,4,1,5,1,6,1,7,1,8,1,9,1,10,2,2,3,2,4,2,5,2,6,2,7,2,8,2,9,2,10,3,3,4,3,5,3,6,3,7,3,8,3,9,3,10,4,4,5,4,6,4,7,4,8,4,9,4,10,5,5,6,5,7,5,8,5,9,5,10,6,6,7,6,8,6,9,6,10,7,7,8,7,9,7,10
; Formula: a(n) = A248034(A317945(n)-1)

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,248034 ; a(n+1) gives the number of occurrences of the last digit of a(n) so far, up to and including a(n), with a(0)=0.
