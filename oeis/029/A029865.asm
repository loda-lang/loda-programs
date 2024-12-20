; A029865: Smallest covering radius of [ n,6 ] binary code.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,1,2,2,3,3,3,4,4
; Formula: a(n) = truncate((2*n-9)/5)

#offset 6

mul $0,2
sub $0,9
div $0,5
