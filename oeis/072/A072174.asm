; A072174: Maximum path length of a crippled knight on an n X n board.
; Submitted by Science United
; 1,1,5,9,16,27,38,51,66
; Formula: a(n) = if((logint(14*n-13,2)-2)==0,0,valuation(logint(14*n-13,2)-2,2))+(n-1)^2

#offset 1

sub $0,1
mov $1,14
mul $1,$0
add $1,1
log $1,2
sub $1,2
lex $1,2
pow $0,2
add $0,$1
