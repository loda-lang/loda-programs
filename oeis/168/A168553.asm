; A168553: a(n) = 1 if it is possible to place n sets of n queens on an n X n chessboard with no two queens of the same set attacking each other.
; Submitted by Stony666
; 1,0,0,0,1,0,1,0,0,0,1,1
; Formula: a(n) = (((n+5)^3)/30-1)%2

mov $1,$0
add $1,5
pow $1,3
mov $0,$1
div $0,30
sub $0,1
mod $0,2
