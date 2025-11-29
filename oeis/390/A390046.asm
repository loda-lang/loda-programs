; A390046: Circular sorting numbers: a(n) = maximum number of swaps required to arrange n labeled points on a circle into clockwise order.
; Submitted by Science United
; 0,1,1,3,3,5,5,6,7,9,9,11,11,12,13,15,15,17,17,18

#offset 2

sub $0,2
sub $2,$0
add $2,1
mov $1,$2
lex $2,3
mod $0,2
trn $0,$2
trn $0,$1
