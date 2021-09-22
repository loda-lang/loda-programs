; A321531: a(n) is the maximum number of distinct directions between n non-attacking rooks on an n X n chessboard.
; 0,1,2,4,6,8,11,14,18,23

mov $2,$0
add $2,8
bin $2,3
div $2,27
mov $0,$2
sub $0,2
