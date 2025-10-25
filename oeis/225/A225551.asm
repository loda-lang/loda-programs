; A225551: Longest checkmate in king and queen versus king endgame on an n X n chessboard.
; Submitted by loader3229
; 1,4,6,7,8,10,11,12,14,15,17,18,20,21,23,24,26,27,29,30,32,33,35,36,38,39,41,42,44,45,47,48,50,51,53,54,56,57

#offset 3

mov $1,1
mov $2,4
mov $3,6
mov $4,7
mov $5,8
mov $6,10
mov $7,11
mov $8,12
mov $9,14
sub $0,3
lpb $0
  mul $1,0
  rol $1,9
  sub $9,$6
  add $9,$7
  add $9,$8
  sub $0,1
lpe
mov $0,$1
