; A267825: Index of largest primorial factor of binomial(2n,n).
; Submitted by [SG]KidDoesCrunch
; 0,1,2,1,1,2,2,2,3,1,1,2,1,1,3,3,3,3,5,5,6,3,3,3,3,2,2,1,1,5,1,1,2,4,4,2,1,1,4,1,1,5,5,5,4,4,4,4,4,3,2,2,2,5,5,2,2,2,3,3,2,2,2,3,3,3,3,5,5,5,3,3,3,3,6,6,6,7,5,5,5,1,1,5,1,1,6,6,6,6,1,1,6,1,1,7,7,7,3,3

seq $0,59304 ; a(n) = 2^n * (2*n)! / (n!)^2.
sub $0,1
seq $0,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
sub $0,1
