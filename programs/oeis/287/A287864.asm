; A287864: Consider a symmetric pyramid-shaped chessboard with rows of squares of lengths n, n-2, n-4, ..., ending with either 2 or 1 squares; a(n) is the maximal number of mutually non-attacking queens that can be placed on this board.
; 1,1,1,2,2,3,3,4,4,5,5,6,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21,21,21,22,22,23,23

mov $2,$0
mul $2,36
mov $0,$2
sub $0,9
mov $1,$0
add $1,1
div $1,77
add $1,1
