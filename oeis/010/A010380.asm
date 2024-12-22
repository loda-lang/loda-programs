; A010380: Squares mod 18.
; Submitted by Ralfy
; 0,1,4,7,9,10,13,16
; Formula: a(n) = floor((9*floor((7*n+1)/4))/7)-2

#offset 1

mul $0,7
add $0,1
div $0,4
mul $0,9
div $0,7
sub $0,2
