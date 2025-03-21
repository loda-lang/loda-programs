; A375762: Maximum number of knights within an n X n chessboard, where each knight has a path to an edge.
; Submitted by BrandyNOW
; 1,4,8,14,20,30,41,55
; Formula: a(n) = truncate((140*n+21*(-1)^n+4*(n+1)^3+21)/72)-1

#offset 1

mov $2,$0
mul $2,140
mov $1,-1
pow $1,$0
add $1,1
mul $1,21
add $0,1
pow $0,3
mul $0,4
add $0,$2
add $0,$1
div $0,72
sub $0,1
