; A018456: Divisors of 438.
; Submitted by ThrasherX-17
; 1,2,3,6,73,146,219,438
; Formula: a(n) = (A048727(A018780(n))-7)/7+1

seq $0,18780 ; Divisors of 1022.
seq $0,48727 ; a(n) = Xmult(n,7) or rule150(n,1).
sub $0,7
div $0,7
add $0,1
