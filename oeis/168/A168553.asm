; A168553: a(n) = 1 if it is possible to place n sets of n queens on an n X n chessboard with no two queens of the same set attacking each other.
; Submitted by Cruncher Pete
; 1,0,0,0,1,0,1,0,0,0,1,1

mul $0,42
mod $0,13
mov $1,$0
div $1,5
add $0,2
add $0,$1
dif $0,4
sub $0,1
mod $0,2
