; A010380: Squares mod 18.
; Submitted by Ralfy
; 0,1,4,7,9,10,13,16
; Formula: a(n) = (9*((7*n+8)/4))/7-2

mul $0,7
add $0,8
div $0,4
mul $0,9
div $0,7
sub $0,2
