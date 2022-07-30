; A003642: Number of genera of imaginary quadratic field with discriminant -k, k = A191483(n).
; Submitted by Christian Krause
; 1,1,2,2,2,2,2,2,4,2,2,2,4,4,2,2,2,2,4,2,2,4,2,2,2,4,4,4,4,2,2,4,4,2,4,2,2,4,2,2,2,4,8,2,2,4,2,4,2,2,4,4,4,2,2,4,4,2,4,2,2,4,2,2,4,8,2,4,2,4,4,2,2,4,4,4,4,2,2,2,4,2,4,2,4,8,4,2,4,2,4,4,2,2,4,2,4,4,2,4

seq $0,191483 ; Even discriminants of imaginary quadratic fields, negated.
sub $0,1
div $0,4
seq $0,1227 ; Number of odd divisors of n.
