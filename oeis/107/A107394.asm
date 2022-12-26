; A107394: C(n+2,2)*C(n+4,2).
; Submitted by shift
; 6,30,90,210,420,756,1260,1980,2970,4290
; Formula: a(n) = (24*binomial(n+4,4)-24)/4+6

add $0,4
bin $0,4
mul $0,24
sub $0,24
div $0,4
add $0,6
