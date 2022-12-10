; A316789: Number of same-tree-factorizations of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,1,1,2,2,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,14,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2
; Formula: a(n) = ((6*A316782(n)-2)^2)/84+1

seq $0,316782 ; Number of achiral tree-factorizations of n.
mul $0,6
sub $0,2
pow $0,2
div $0,84
add $0,1
