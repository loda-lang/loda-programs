; A168553: a(n) = 1 if it is possible to place n sets of n queens on an n X n chessboard with no two queens of the same set attacking each other.
; Submitted by Bill F
; 1,0,0,0,1,0,1,0,0,0,1,1
; Formula: a(n) = (((n-1)^4+11)%21)%2

#offset 1

sub $0,1
pow $0,4
add $0,11
mod $0,21
mod $0,2
