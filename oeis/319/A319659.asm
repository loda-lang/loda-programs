; A319659: 2-rank of the class group of imaginary quadratic field with discriminant -k, k = A003657(n).
; Submitted by Science United
; 0,0,0,0,0,1,0,1,0,1,0,1,1,1,0,0,1,1,1,1,0,0,1,0,0,0,2,1,1,1,1,0,1,0,1,1,1,1,2,1,0,0,2,1,0,1,1,0,1,1,1,0,1,0,2,0,1,1,1,0,2,0,1,0,1,1,1,0,0,2,2,1,1,0,1,1,1,0,2,1,2,0,2,1,0,2,2
; Formula: a(n) = A001221(A003657(n)-1)-1

seq $0,3657 ; Discriminants of imaginary quadratic fields, negated.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
