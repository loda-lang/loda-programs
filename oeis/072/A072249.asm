; A072249: Related to lollipop graphs.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,11,17,21,27,35,41
; Formula: a(n) = 2*((binomial(n+5,2)-4)/3)+1

add $0,5
bin $0,2
sub $0,4
div $0,3
mul $0,2
add $0,1
