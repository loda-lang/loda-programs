; A359740: Maximal number of moves needed by a knight to reach every cell from a fixed position on an n X n X n chessboard, or -1 if it is not possible to reach every square.
; Submitted by Science United
; 0,-1,-1,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67

mov $3,1
add $0,2
lpb $0
  sub $0,1
  bin $0,2
  add $2,$3
  mov $3,$1
  mov $1,$2
lpe
sub $0,$3
