; A343515: a(n) is the number of real solutions to the equation sin(x) = x/n.
; Submitted by Simon Strandgaard
; 1,3,3,3,3,3,3,7,7,7,7,7,7,7,11,11,11,11,11,11,15,15,15,15,15,15,19,19,19,19,19,19,23,23,23,23,23,23,23,27,27,27,27,27,27,31,31,31,31,31,31,35,35,35,35,35,35,35,39,39,39,39,39,39,43,43,43,43,43
; Formula: a(n) = 2*max(2*floor((7*n+77)/44)-3,0)+1

#offset 1

add $0,11
mul $0,7
div $0,44
mul $0,2
sub $0,1
trn $0,2
mul $0,2
add $0,1
