; A225551: Longest checkmate in king and queen versus king endgame on an n X n chessboard.
; Submitted by loader3229
; 1,4,6,7,8,10,11,12,14,15,17,18,20,21,23,24,26,27,29,30,32,33,35,36,38,39,41,42,44,45,47,48,50,51,53,54,56,57
; Formula: a(n) = b(n-3), b(n) = -b(n-3)+b(n-1)+b(n-2), b(16) = 26, b(15) = 24, b(14) = 23, b(13) = 21, b(12) = 20, b(11) = 18, b(10) = 17, b(9) = 15, b(8) = 14, b(7) = 12, b(6) = 11, b(5) = 10, b(4) = 8, b(3) = 7, b(2) = 6, b(1) = 4, b(0) = 1

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
  mov $1,0
  rol $1,9
  sub $9,$6
  add $9,$7
  add $9,$8
  sub $0,1
lpe
mov $0,$1
