; A375762: Maximum number of knights within an n X n chessboard, where each knight has a path to an edge.
; Submitted by BrandyNOW
; 1,4,8,14,20,30,41,55
; Formula: a(n) = floor((n*floor(binomial(n+4,3)/n)+n)/4)-1

#offset 1

mov $1,$0
add $1,4
bin $1,3
div $1,$0
mul $1,$0
add $0,$1
div $0,4
sub $0,1
