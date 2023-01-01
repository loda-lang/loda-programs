; A225553: Longest checkmate in king and amazon versus king endgame on an n X n chessboard.
; 0,1,2,3,4,4,5,5,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21
; Formula: a(n) = ((n-1)+3)-(((n-1)^2)/2)/((n-1)+3)-2

sub $0,1
mov $1,$0
mul $1,$0
add $0,3
div $1,2
div $1,$0
sub $0,$1
sub $0,2
