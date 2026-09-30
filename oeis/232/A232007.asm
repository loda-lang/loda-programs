; A232007: Maximal number of moves needed by a knight to reach every square from a fixed position on an n X n chessboard, or -1 if it is not possible to reach every square.
; Submitted by loader3229
; 0,-1,-1,5,4,4,5,6,6,7,8,8,9,10,10,11,12,12,13,14,14,15,16,16,17,18,18,19,20,20,21,22,22,23,24,24,25,26,26,27,28,28,29,30,30,31,32,32,33,34,34,35,36,36,37,38,38,39,40,40,41,42,42,43,44,44,45,46,46,47,48,48,49,50,50,51,52,52,53,54
; Formula: a(n) = b(n-1), b(n) = -b(n-4)+b(n-1)+b(n-3), b(15) = 11, b(14) = 10, b(13) = 10, b(12) = 9, b(11) = 8, b(10) = 8, b(9) = 7, b(8) = 6, b(7) = 6, b(6) = 5, b(5) = 4, b(4) = 4, b(3) = 5, b(2) = -1, b(1) = -1, b(0) = 0

#offset 1

mov $2,-1
mov $3,-1
mov $4,5
mov $5,4
mov $6,4
mov $7,5
mov $8,6
sub $0,1
lpb $0
  mov $1,0
  rol $1,8
  sub $8,$4
  add $8,$5
  add $8,$7
  sub $0,1
lpe
mov $0,$1
