; A292262: Number of trailing 2-digits in ternary representation of A245612(n).
; Submitted by trigggl
; 0,1,1,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,3,0,1,0,1,0,1,0,3,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0,1,0,3,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,2,0

seq $0,163511 ; a(0)=1. a(n) = p(A000120(n)) * product{m=1 to A000120(n)} p(m)^A163510(n,m), where p(m) is the m-th prime.
sub $0,1
seq $0,292252 ; Number of trailing 2-digits in ternary representation of A048673(n).
