; A028730: Nonsquares mod 17.
; Submitted by Cruncher Pete
; 3,5,6,7,10,11,12,14
; Formula: a(n) = floor((9*floor((5*n+35)/4))/7)-9

#offset 1

add $0,7
mul $0,5
div $0,4
mul $0,9
div $0,7
sub $0,9
