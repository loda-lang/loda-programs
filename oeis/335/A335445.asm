; A335445: Maximum number of rooks within an n X n chessboard, where each rook has a path to an edge.
; Submitted by [AF>Libristes] Dudumomo
; 1,4,8,13,21,28,37,50
; Formula: a(n) = (n*A277676(n))/2+n+1

mov $1,$0
seq $0,277676 ; Numbers k such that d(k+2) > d(k+1), where d(m) is the number of digits in the base-m representation of m!.
mul $0,$1
div $0,2
add $0,$1
add $0,1
