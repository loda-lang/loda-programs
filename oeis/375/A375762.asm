; A375762: Maximum number of knights within an n X n chessboard, where each knight has a path to an edge.
; Submitted by Science United
; 1,4,8,14,20,30,41,55

add $0,1
mul $0,2
mov $1,$0
sub $1,1
pow $1,2
mul $1,2
mov $3,$1
nrt $3,2
add $0,2
pow $0,2
mul $0,2
mov $2,$0
nrt $2,2
mov $1,$3
mul $1,$2
mov $0,$2
add $0,$1
div $0,10
