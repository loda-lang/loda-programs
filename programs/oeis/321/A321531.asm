; A321531: a(n) is the maximum number of distinct directions between n non-attacking rooks on an n X n chessboard.
; 0,1,2,4,6,8,11,14,18,23

add $0,3
seq $0,182306 ; a(n+1) = a(n) + floor(a(n)/5) with a(0)=5.
sub $0,8
