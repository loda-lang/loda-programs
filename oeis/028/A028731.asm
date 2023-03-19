; A028731: Nonsquares mod 18.
; Submitted by Christian Krause
; 2,3,5,6,8,11,12,14,15,17
; Formula: a(n) = (3*((6*n)/5))/2+2

mul $0,6
div $0,5
mul $0,3
div $0,2
add $0,2
