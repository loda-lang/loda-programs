; A348484: Maximum number of squares on an n X n chessboard such that no two are two steps apart horizontally or vertically.
; Submitted by Jamie Morken(s2)
; 1,4,5,8,13,20,25,32,41,52
; Formula: a(n) = (n+1)^2+4*((-(n+1)^2)/8)

add $0,1
pow $0,2
sub $1,$0
div $1,8
mul $1,4
add $1,1
add $0,$1
sub $0,1
