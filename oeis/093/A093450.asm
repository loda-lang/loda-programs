; A093450: Number of consecutive integers whose product = A093449(n).
; Submitted by Science United
; 2,2,2,2,3,3,2,3,3,2,2,2,2,2,2,2,2
; Formula: a(n) = (floor((2*(n-7)^2+14)/16)==1)+2

#offset 1

sub $0,7
pow $0,2
mul $0,2
add $0,14
div $0,16
equ $0,1
add $0,2
