; A028762: Nonsquares mod 49.
; Submitted by Melilot
; 3,5,6,7,10,12,13,14,17,19,20,21,24,26,27,28,31,33,34,35,38,40,41,42,45,47,48
; Formula: a(n) = floor((7*floor((5*n+51)/4))/5)-16

#offset 1

mul $0,5
add $0,51
div $0,4
mul $0,7
div $0,5
sub $0,16
