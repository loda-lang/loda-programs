; A225240: The squares on a chessboard that are white, counting from top left corner and down.
; 1,3,5,7,10,12,14,16,17,19,21,23,26,28,30,32,33,35,37,39,42,44,46,48,49,51,53,55,58,60,62,64

mov $3,$0
sub $0,1
add $0,6
lpb $0,1
  sub $0,4
  add $1,1
  mov $2,$0
  sub $1,$2
  sub $0,4
lpe
add $1,1
lpb $3,1
  add $1,2
  sub $3,1
lpe
