; A225551: Longest checkmate in king and queen versus king endgame on an n X n chessboard.
; 1,4,6,7,8,10,11,12,14,15,17,18,20,21,23,24,26,27,29,30,32,33,35,36,38,39,41,42,44,45,47,48,50,51,53,54,56,57

mov $3,$0
mov $1,1
add $3,$1
mov $2,$1
lpb $0,1
  add $2,3
  sub $0,$2
  add $0,2
  add $3,1
  mov $2,$1
  sub $1,$2
  sub $0,1
lpe
add $3,$0
mov $1,$3
mov $2,$0
add $1,$2
