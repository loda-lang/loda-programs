; A076971: a(1) = 1, a(n+1)= smallest triangular number greater than the n-th partial sum.
; Submitted by Simon Strandgaard
; 1,3,6,15,28,55,120,231,465,946,1891,3828,7626,15225,30628,61075,122265,244650,489555,979300,1959210,3918600,7838820,15677200,31359240,62714400,125429041,250868800,501732003,1003497600,2006959690

seq $0,76972 ; a(n) = index of the triangular number A076971(n).
add $2,$0
pow $2,2
add $0,$2
sub $0,2
div $0,2
add $0,1
