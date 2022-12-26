; A005855: The coding-theoretic function A(n,10,7).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,2,3,4,5,6,8,10,13,16
; Formula: a(n) = (5*(((n-2)^3)/16)+93)/48

sub $0,2
pow $0,3
div $0,16
mul $0,5
add $0,93
div $0,48
