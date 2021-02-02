; A225553: Longest checkmate in king and amazon versus king endgame on an n X n chessboard.
; 0,1,2,3,4,4,5,5,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21

mov $2,$0
add $0,12
add $0,$2
add $0,2
mov $1,$2
add $1,13
mov $3,$2
add $3,2
div $0,$3
sub $1,$0
add $1,30
div $1,2
sub $1,18
