; A082871: First component x of pairs (x,y) where x <= y and x!+y! is a square, sorted on x.
; Submitted by Science United
; 0,0,0,1,1,1,2,4
; Formula: a(n) = sumdigits((n-1)^4+25,2)-3

#offset 1

sub $0,1
pow $0,4
add $0,25
dgs $0,2
sub $0,3
