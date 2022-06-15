; A134193: a(1) = 1; for n>1, a(n) = the smallest positive integer not occurring among the exponents in the prime-factorization of n.
; Submitted by fzs600
; 1,2,2,1,2,2,2,1,1,2,2,3,2,2,2,1,2,3,2,3,2,2,2,2,1,2,1,3,2,2,2,1,2,2,2,1,2,2,2,2,2,2,2,3,3,2,2,2,1,3,2,3,2,2,2,2,2,2,2,3,2,2,3,1,2,2,2,3,2,2,2,1,2,2,3,3,2,2,2,2,1,2,2,3,2,2,2,2,2,3,2,3,2,2,2,2,2,3,3,1

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
