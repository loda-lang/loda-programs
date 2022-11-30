; A319661: 2-rank of the class group of imaginary quadratic field with discriminant -k, k = A191483(n).
; Submitted by Xenon
; 0,0,1,1,1,1,1,1,2,1,1,1,2,2,1,1,1,1,2,1,1,2,1,1,1,2,2,2,2,1,1,2,2,1,2,1,1,2,1,1,1,2,3,1,1,2,1,2,1,1,2,2,2,1,1,2,2,1,2,1,1,2,1,1,2,3,1,2,1,2,2,1,1,2,2,2,2,1,1,1,2,1,2,1,2,3,2
; Formula: a(n) = A001221(A191483(n)-1)-1

seq $0,191483 ; Even discriminants of imaginary quadratic fields, negated.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
