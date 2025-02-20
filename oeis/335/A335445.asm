; A335445: Maximum number of rooks within an n X n chessboard, where each rook has a path to an edge.
; Submitted by BrandyNOW
; 1,4,8,13,21,28,37,50
; Formula: a(n) = 2*n+truncate((sqrtint(2*(n-1)^2+4)*(n-1))/2)-1

#offset 1

mov $1,$0
sub $0,1
add $1,$0
mov $2,$0
pow $2,2
add $2,2
mul $2,2
nrt $2,2
mul $0,$2
div $0,2
add $1,$0
mov $0,$1
