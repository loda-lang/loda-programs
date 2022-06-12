; A257079: The least nonzero digit missing from the factorial representation (A007623) of n.
; Submitted by [AF] Kalianthys
; 1,2,2,2,1,3,2,2,2,2,3,3,1,3,3,3,1,3,1,2,2,2,1,4,2,2,2,2,3,3,2,2,2,2,3,3,3,3,3,3,3,3,2,2,2,2,4,4,1,3,3,3,1,3,3,3,3,3,3,3,1,3,3,3,1,3,1,4,4,4,1,4,1,2,2,2,1,4,2,2,2,2,4,4,1,4,4,4,1,4,1,2,2,2,1,4,1,2,2,2

seq $0,275735 ; Prime-factorization representations of "factorial base level polynomials": a(0) = 1; for n >= 1, a(n) = 2^A257511(n) * A003961(a(A257684(n))).
sub $0,1
seq $0,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
