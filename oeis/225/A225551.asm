; A225551: Longest checkmate in king and queen versus king endgame on an n X n chessboard.
; 1,4,6,7,8,10,11,12,14,15,17,18,20,21,23,24,26,27,29,30,32,33,35,36,38,39,41,42,44,45,47,48,50,51,53,54,56,57

mov $1,$0
mov $2,1
mov $3,1
add $0,1
lpb $1
  add $2,3
  add $0,1
  trn $1,$2
  add $1,1
  mov $2,$3
  mov $3,0
lpe
add $0,$1
add $0,$1
