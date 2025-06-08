; A384557: The number of exponential unitary (or e-unitary) divisors of n that are exponentially odd numbers (A268335).
; Submitted by mkferrysr
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1
; Formula: a(n) = A382291(n-1)

#offset 1

sub $0,1
seq $0,382291 ; a(n) = A037445(n)/A034444(n).
