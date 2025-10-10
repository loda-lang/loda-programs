; A335445: Maximum number of rooks within an n X n chessboard, where each rook has a path to an edge.
; Submitted by BrandyNOW
; 1,4,8,13,21,28,37,50
; Formula: a(n) = truncate(((n-1)*(truncate((17*n-17)/13)+5)+2)/2)

#offset 1

sub $0,1
mov $1,$0
mul $0,17
div $0,13
add $0,5
mul $0,$1
add $0,2
div $0,2
