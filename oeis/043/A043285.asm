; A043285: Maximal run length in base 11 representation of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1
; Formula: a(n) = (A233285(n)-7)/4+2

seq $0,233285 ; a(n) = largest m such that m! divides n-th Fibonacci number; a(n) = A055881(A000045(n)).
sub $0,7
div $0,4
add $0,2
