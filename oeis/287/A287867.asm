; A287867: Floor(n/2) - A287864(n).
; -1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = (n+1)/2-A287864(n)

mov $1,1
add $1,$0
seq $0,287864 ; Consider a symmetric pyramid-shaped chessboard with rows of squares of lengths n, n-2, n-4, ..., ending with either 2 or 1 squares; a(n) is the maximal number of mutually non-attacking queens that can be placed on this board.
div $1,2
sub $1,$0
mov $0,$1
