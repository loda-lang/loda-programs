; A225553: Longest checkmate in king and amazon versus king endgame on an n X n chessboard.
; 0,1,2,3,4,4,5,5,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21

mov $3,$0
add $2,$0
mov $4,$3
mov $0,4
mov $1,$4
sub $3,$0
lpb $2,$3
  sub $3,2
  sub $1,1
  sub $2,$1
lpe
