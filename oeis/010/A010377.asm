; A010377: Squares mod 14.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,4,7,8,9,11
; Formula: a(n) = truncate((7*truncate((5*n-5)/4))/5)

#offset 1

sub $0,1
mul $0,5
div $0,4
mul $0,7
div $0,5
