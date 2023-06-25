; A072606: Number of pretzel (stellar or prismatic) knots and links.
; Submitted by Egon Olsen
; 1,1,3,4,8,10,19,24
; Formula: a(n) = ((binomial(n-1,2)+8)*(n/2))/3+1

mov $1,$0
div $1,2
sub $0,1
bin $0,2
add $0,8
mul $0,$1
div $0,3
add $0,1
