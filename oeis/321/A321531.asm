; A321531: a(n) is the maximum number of distinct directions between n non-attacking rooks on an n X n chessboard.
; 0,1,2,4,6,8,11,14,18,23
; Formula: a(n) = floor(binomial(n+7,3)/27)-2

#offset 1

mov $1,$0
add $1,7
bin $1,3
div $1,27
sub $0,1
mov $0,$1
sub $0,2
